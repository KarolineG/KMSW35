<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="1e645434-f066-4246-95c3-c768bd8f6bee(org.modellwerkstatt.FopLand)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="154" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="39" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qfef" modelUID="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" version="17" implicit="yes" />
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133106353" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungsKopf" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1905251065026864281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="processStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1905251065026864283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <property name="value" nameId="un0u.4533072425307715682" value="R" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Read" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Read" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106681" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133106682" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133106683" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106684" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133106685" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2578114784133106354" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addForderungsPosition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133106355" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106356" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133106357" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133106358" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2578114784133106359" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2578114784133106360" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106361" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418361" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133106371" resolveInfo="forderungsPosition" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133106363" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133106364" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106365" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106366" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2578114784133106367" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133106368" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106673" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2578114784133106369" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414615" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133106371" resolveInfo="forderungsPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2578114784133106371" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="forderungsPosition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106372" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2578114784133106373" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="removeForderungsPosition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133106374" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106375" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133106376" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133106377" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106378" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106379" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2578114784133106380" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133106381" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106673" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="2578114784133106382" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417899" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133106390" resolveInfo="forderungsPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133106384" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2578114784133106385" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2578114784133106386" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133106387" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414936" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2578114784133106390" resolveInfo="forderungsPosition" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133106389" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2578114784133106390" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="forderungsPosition" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106391" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106392" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106393" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106394" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106395" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106396" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106397" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106398" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2578114784133106399" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106402" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stammDatenForderungsTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106403" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106404" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106405" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106406" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106407" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106408" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106411" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stammDatenForderungsSubTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106412" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106413" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106414" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106415" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106416" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106417" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106921" resolveInfo="ForderungsSubTyp" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106420" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="typForderung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106421" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106422" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106423" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106424" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106425" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106426" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106429" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="typAbrechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106430" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106431" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106432" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106433" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106434" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106435" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106438" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="vgoSteller" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106439" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106440" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106441" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106442" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106443" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5583066857476046734" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151216" resolveInfo="Vorgangsort" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106447" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="vgoEmpfaenger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106448" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106449" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106450" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106451" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106452" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5583066857476046733" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151216" resolveInfo="Vorgangsort" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106456" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="einkaeufer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106457" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106458" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106459" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106460" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106461" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106462" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106465" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumForderung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106466" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106467" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106468" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106469" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106470" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332522" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376435" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Forderungsdatum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106474" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106475" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106476" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106477" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106478" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106479" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106480" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106482" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refWbKopf" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106483" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106484" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106485" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106486" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106487" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106488" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106490" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refWeblgKopf" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106491" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106492" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106493" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106494" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106495" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106496" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106498" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refSchriftstueck" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106499" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106500" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106501" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106502" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106503" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106504" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106506" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="buchungsText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106507" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106508" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106509" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106510" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106511" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106512" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106514" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="titel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106515" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106516" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106517" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106518" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106519" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106520" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375785" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Betreff" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106523" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="waehrung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106524" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106525" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106526" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106527" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106528" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106529" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106532" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sumBto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106533" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106534" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106535" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106536" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106537" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332527" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106541" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sumNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106542" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106543" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106544" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106545" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106546" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332528" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106550" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sumUst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106551" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106552" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106553" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106554" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106555" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332529" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106559" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="storno" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106560" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106561" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106562" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106563" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106564" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106565" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106567" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumStorno" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106568" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106569" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106570" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106571" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106572" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332523" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106575" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refStornoVon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106576" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106577" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106578" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106579" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106580" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106581" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106583" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="gedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106584" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106585" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106586" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106587" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106588" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106589" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106591" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumGedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106592" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106593" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106594" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106595" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106596" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332524" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375921" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gedruckt am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106599" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refGedrucktVon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106600" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106601" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106602" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106603" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106604" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106605" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106607" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="eingang" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106608" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106609" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106610" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106611" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106612" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106613" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106615" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumEingang" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106616" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106617" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106618" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106619" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106620" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332525" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106623" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refEingangVon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106624" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106625" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106626" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106627" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106628" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106629" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106631" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="timeCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106632" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106633" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106634" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106635" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106636" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332526" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106640" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refErzeuger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106641" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106642" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106643" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106644" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106645" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106646" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106649" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stornoText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106650" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106651" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106652" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106653" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106654" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106655" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106657" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refWg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106658" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106659" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106660" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106661" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106662" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106663" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106665" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="falgText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106666" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106667" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106668" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106669" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106670" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106671" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106673" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106674" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106675" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106676" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106677" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106678" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2578114784133106679" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106680" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1905251065026864275" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ps" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1905251065026864276" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1905251065026864277" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1905251065026864278" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1905251065026864279" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1905251065026864280" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1905251065026864284" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1905251065026864281" resolveInfo="processStatus" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361060460" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStorniert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361060462" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361060468" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361060469" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="1088173395040013654" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="1088173395040013655" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="1088173395040013656" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1088173395040013660" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1088173395040013661" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9134554987711644859" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9134554987711644867" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1088173395040013664" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1088173395040013665" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1088173395040013667" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1088173395040013674" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106559" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1088173395040013670" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9134554987711644869" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376511" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Storniert" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377945" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Storniert?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360836327" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBezahlt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360836329" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360836335" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360836336" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="1088173395040013614" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="1088173395040013615" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="1088173395040013616" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5388256980440158671" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5388256980440158696" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440158700" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440158701" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5388256980440158685" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1088173395040013631" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1088173395040013621" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1088173395040013637" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106607" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5388256980440158689" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1088173395040013619" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376591" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezahlt" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360836675" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isGedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360836677" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360836683" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360836684" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="1088173395040013678" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="1088173395040013679" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="1088173395040013680" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1088173395040013683" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1088173395040013684" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395040013685" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395040013686" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1088173395040013687" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1088173395040013688" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1088173395040013690" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1088173395040013697" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106583" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1088173395040013693" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1088173395040084711" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376555" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gedruckt" />
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133106687" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungsPosition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106692" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133106688" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133106689" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106690" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133106691" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106693" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106694" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106695" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106696" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106697" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106698" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106699" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106353" resolveInfo="ForderungsKopf" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106702" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106703" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106704" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106705" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106706" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106707" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106708" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2578114784133106709" nodeInfo="ng" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376025" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106712" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zeile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106713" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106714" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106715" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106716" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106717" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106718" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106721" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isArtikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106722" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106723" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106724" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106725" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106726" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106727" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106730" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106731" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106732" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106733" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106734" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106735" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106736" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106738" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="konto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106739" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106740" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106741" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106742" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106743" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106744" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106746" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="posText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106747" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106748" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106749" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106750" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106751" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106752" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375751" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Positionstext" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106755" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codWaehrung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106756" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106757" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106758" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106759" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106760" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106761" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106764" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codSteuer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106765" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106766" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106767" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106768" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106769" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106770" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106772" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bruttoBetrag" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106773" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106774" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106775" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106776" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106777" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332530" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106781" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="nettoBetrag" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106782" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106783" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106784" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106785" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106786" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332531" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376381" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Nettobetrag" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106790" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ustBetrag" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106791" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106792" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106793" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106794" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106795" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332532" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376357" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="USt" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106799" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isUmsatz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106800" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106801" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106802" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106803" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106804" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106805" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106808" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStorno" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106809" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106810" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106811" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106812" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106813" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106814" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106817" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="veh" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106818" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106819" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106820" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106821" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106822" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106823" nodeInfo="in" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133106921" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungsSubTyp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106926" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133106922" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133106923" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106924" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133106925" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106927" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106928" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106929" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106930" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106931" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106932" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106933" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2578114784133106934" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106937" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="stammDatenForderungstyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106938" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106939" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106940" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106941" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106942" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133106943" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106946" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106947" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106948" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106949" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106950" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106951" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106952" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106955" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="freePos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106956" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106957" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106958" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106959" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106960" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106961" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106964" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="titel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106965" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106966" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106967" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106968" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106969" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106970" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106973" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="konto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106976" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106977" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106978" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106979" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106980" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106981" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106982" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="weblgSub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106985" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106986" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106987" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106988" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106989" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133106990" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106991" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="mengeBuchen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133106993" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133106994" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133106995" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133106996" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133106997" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133106998" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133106999" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="statusAktiv" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107000" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107001" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107002" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107003" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107004" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133107005" nodeInfo="in" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133107008" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungsTyp" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5727972897538657162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ForderungsTypStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5727972897538657164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Marketingbeitrag" />
        <property name="value" nameId="un0u.4533072425307715682" value="M" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Marketing" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Marketingbeitrag" />
        <node role="doc" roleId="un0u.3140039561980674369" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="5727972897538657166" nodeInfo="ng">
          <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="5727972897538657167" nodeInfo="ng">
            <property name="text" nameId="un0u.6525155817177697682" value="Marketingbeitrag, Eröffnung" />
          </node>
        </node>
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5727972897538657170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bonus" />
        <property name="value" nameId="un0u.4533072425307715682" value="B" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Bonus" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Bonifikation" />
        <node role="doc" roleId="un0u.3140039561980674369" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="5727972897538657175" nodeInfo="ng">
          <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="5727972897538657176" nodeInfo="ng">
            <property name="text" nameId="un0u.6525155817177697682" value="Bonuszahlung" />
          </node>
        </node>
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5727972897538657179" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Warenrechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="W" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Warenrechnung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Warenrechnung" />
        <node role="doc" roleId="un0u.3140039561980674369" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="5727972897538657187" nodeInfo="ng">
          <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="5727972897538657188" nodeInfo="ng">
            <property name="text" nameId="un0u.6525155817177697682" value="Warenrechnung, Preisstützung" />
          </node>
        </node>
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5727972897538657191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Poenale" />
        <property name="value" nameId="un0u.4533072425307715682" value="P" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Pönale" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Pönale" />
        <node role="doc" roleId="un0u.3140039561980674369" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="5727972897538657202" nodeInfo="ng">
          <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="5727972897538657203" nodeInfo="ng">
            <property name="text" nameId="un0u.6525155817177697682" value="Pönale" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107013" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133107009" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133107010" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107011" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133107012" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107014" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107015" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107016" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107017" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107018" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107019" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133107020" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2578114784133107021" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107024" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="titel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107025" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107026" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107027" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107028" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107029" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133107030" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107033" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="typ" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107034" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107035" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107036" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107037" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107038" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5727972897538669037" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="5727972897538657162" resolveInfo="ForderungsTypStatus" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107042" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="umsatzTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107043" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107044" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107045" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107046" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107047" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133107048" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107051" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="weblgTarget" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107053" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107054" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107055" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107056" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107057" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133107058" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133107059" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sortierung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133107061" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133107062" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133107063" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133107064" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133107065" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133107066" nodeInfo="in" />
    </node>
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="3687014260077332676" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332677" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133106353" resolveInfo="ForderungsKopf" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332678" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332679" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133106921" resolveInfo="ForderungsSubTyp" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332680" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapForderungsKopf" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133106353" resolveInfo="ForderungsKopf" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332682" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_kopf@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332684" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106392" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332685" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_FORD" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332686" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332687" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332688" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_FORDERUNG" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332689" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332690" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106402" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332691" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107014" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332692" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_STA_FORD" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332693" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106411" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332694" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106927" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332695" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_STA_SUBTYP" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332696" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106420" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332697" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_TYP_FORD" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332698" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332699" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106429" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332700" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_TYP_ABRECH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332701" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5583066857476069916" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106447" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5583066857476069919" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151222" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5583066857476069920" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_VGO_EMPF" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="5583066857476069922" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106438" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5583066857476069924" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151222" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5583066857476069925" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_VGO_STELLER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332708" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106456" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332709" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="o9h8.2578114784133151248" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332710" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_EINKAUFER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332711" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106465" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332712" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_FORD" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332713" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332714" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106474" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332715" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ID_BELEG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332716" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106482" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332717" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_WB_KOPF" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332718" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106490" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332719" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_WEBLG_KOPF" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332720" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106498" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332721" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_SCHRIFTST" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332722" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106506" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332723" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_BUCHUNG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332724" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106514" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332725" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_TITEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332726" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332727" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106523" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332728" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WAEHRUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332729" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332730" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106532" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332731" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332732" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332733" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106541" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332734" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332735" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332736" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106550" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332737" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_UST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332738" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332739" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106559" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332740" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332741" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106567" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332742" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_STORNO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332743" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106575" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332744" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_STORNO_VON" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332745" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106583" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332746" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_GEDRUCKT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332747" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106591" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332748" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_GEDRUCKT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332749" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106599" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332750" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="o9h8.2578114784133151248" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332751" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_GEDR_VON" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332752" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106607" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332753" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_EINGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332754" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106615" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332755" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_EINGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332756" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106623" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332757" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_EING_VON" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332758" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106631" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332759" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_CREATE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332760" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332761" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106640" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332762" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_ERZEUGER" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332763" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332764" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106649" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332765" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_STORNO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332766" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106657" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332767" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_WG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332768" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106665" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332769" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_FLAGS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="3687014260077332770" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="2578114784133106673" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="3687014260077332771" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="3687014260077332772" resolveInfo="MapForderungsPosition" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="3687014260077332775" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109846839" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109846840" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_kopf" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848333" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848335" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_kopf@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332772" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapForderungsPosition" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332773" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_pos@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332775" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106693" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332776" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106392" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332777" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_FORD" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332778" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106702" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332779" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332780" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332781" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332782" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_SEQ_FORD_POS" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332783" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332784" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106712" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332785" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_LINE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332786" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332787" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106721" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332788" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332789" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332790" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106730" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332791" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133105818" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332792" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332793" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106738" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332794" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REFE_KONTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332795" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106746" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332796" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332797" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332798" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106755" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332799" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WAEHRUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332800" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332801" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106764" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332802" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_STEUER" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332803" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106772" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332804" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332805" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332806" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106781" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332807" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332808" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332809" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106790" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332810" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_UST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332811" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332812" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106799" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332813" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_IS_UMSATZ" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332814" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332815" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106808" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332816" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332817" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332818" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106817" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332819" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ANZ_VEH" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848388" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848389" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_pos" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848434" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848436" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.ford_pos@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapForderungsSubTyp" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133106921" resolveInfo="ForderungsSubTyp" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332821" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen_subtyp@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332822" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106927" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332823" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_STA_FORD_TYP" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332824" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332825" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332826" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332827" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3687014260077332828" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133106937" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332829" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107014" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332830" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_STA_FORD" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332831" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106946" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332832" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_ARTIKEL_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332833" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332834" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106955" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332835" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_FREE_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332836" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332837" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106964" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332838" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_TITEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332839" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332840" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106973" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332841" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REFE_KONTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332842" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332843" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106982" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332844" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WEBLG_SUB" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332845" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332846" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106991" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332847" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_MENGE_BUCHEN" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332848" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133106999" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332849" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_AKTIV" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848470" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848471" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen_subtyp" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848504" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848506" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen_subtyp@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332850" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapForderungsTyp" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332851" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332852" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107014" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332853" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_STA_FORD" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332854" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332855" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332856" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332857" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332858" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107024" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332859" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_TITEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332860" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332861" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107033" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332862" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_TYP" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332863" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332864" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107042" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332865" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_UMSATZTYP" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332866" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332867" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107051" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332868" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WEBLG_TARGET" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332869" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133107059" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332870" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_SORTIERUNG" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848534" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848535" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109848562" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109848564" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.sta_forderungen@p_wws" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="346759792891204185" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungRepo" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="346759792891204186" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="346759792891204191" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findForderungZuId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="346759792891204192" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="346759792891204193" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="346759792891204199" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="346759792891204200" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="forderung" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="346759792891204201" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106353" resolveInfo="ForderungsKopf" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204205" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332681" resolveInfo="MapForderungsKopf" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="346759792891204206" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416964" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204195" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204243" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="346759792891204256" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204259" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332772" resolveInfo="MapForderungsPosition" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="346759792891204260" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="346759792891204267" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204277" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409827" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204282" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106392" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="346759792891204262" nodeInfo="ng">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="346759792891204259" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332776" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204247" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409110" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204252" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106673" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204326" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="346759792891204340" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204343" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="346759792891204344" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204349" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409401" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="346759792891204355" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106456" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204330" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411680" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204336" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106456" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204357" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="346759792891204371" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204374" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="346759792891204375" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204380" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412940" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="346759792891204386" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106599" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204361" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411690" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204367" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106599" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476048070" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5583066857476048084" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476048087" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476048088" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048093" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408557" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5583066857476048103" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106447" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411371" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476048080" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476048106" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5583066857476048130" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476048133" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476048134" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048150" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048139" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408017" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476048146" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5583066857476048156" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048120" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476048110" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410607" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476048116" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476048126" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204388" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="346759792891204402" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204405" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332820" resolveInfo="MapForderungsSubTyp" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="346759792891204406" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204411" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409644" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="346759792891204417" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106411" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204392" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413415" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204398" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106411" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204419" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="346759792891204433" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="346759792891204436" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332850" resolveInfo="MapForderungsTyp" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="346759792891204437" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204444" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409441" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="346759792891204453" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106402" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346759792891204423" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413038" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="346759792891204429" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106402" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346759792891204216" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410587" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="346759792891204200" resolveInfo="forderung" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="346759792891204194" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106353" resolveInfo="ForderungsKopf" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="346759792891204195" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="346759792891204196" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3243506821945970555" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllForderungenToFiliale" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3243506821945970556" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821945970557" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3243506821945970565" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3243506821945970566" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="forderungsPositionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821945970580" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821945970582" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3243506821945970569" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332772" resolveInfo="MapForderungsPosition" />
              <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="5388256980440115371" nodeInfo="ng">
                <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="3687014260077332775" />
                <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="3687014260077332681" resolveInfo="MapForderungsKopf" />
              </node>
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="3243506821945970570" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5388256980440388573" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5388256980440115366" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4257137775275408362" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4257137775275408374" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4257137775275408377" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="4257137775275408365" nodeInfo="ng">
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5388256980440115371" />
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332691" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9103376104371343809" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="3243506821945970572" nodeInfo="ng">
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="3243506821945970569" />
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332795" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371614262" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413992" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945970561" resolveInfo="posText" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9103376104371448438" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9103376104371585087" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9103376104371502908" nodeInfo="nn">
                              <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9103376104371502898" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9103376104371502901" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="40" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371474909" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413782" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945970561" resolveInfo="posText" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9103376104371474914" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9103376104371502912" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416285" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945970561" resolveInfo="posText" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9103376104371502914" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9103376104371529400" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="40" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5388256980440115376" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5388256980440115369" nodeInfo="ng">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5388256980440115371" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332711" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414208" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5388256980440106490" resolveInfo="fromDate" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5388256980440388585" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5388256980440388586" nodeInfo="ng">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5388256980440115371" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332711" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415834" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5388256980440388502" resolveInfo="toDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476184397" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184401" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411326" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945970566" resolveInfo="forderungsPositionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5583066857476184408" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5583066857476184409" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5583066857476184410" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476184413" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5583066857476184437" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184427" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184417" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415988" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184423" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184433" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106456" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476184440" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476184441" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184446" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184447" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417810" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184449" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5583066857476184454" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476184457" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5583066857476184480" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184471" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184461" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415528" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184467" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184476" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476184483" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476184484" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184489" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184490" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415722" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184492" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5583066857476184497" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5583066857476184499" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5583066857476184533" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184523" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184513" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184503" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416257" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184509" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184519" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184529" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476184536" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476184537" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184545" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184546" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5583066857476184547" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413952" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5583066857476184411" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184549" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5583066857476184550" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5583066857476184556" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5583066857476184411" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5583066857476184412" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821945970587" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412244" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3243506821945970566" resolveInfo="forderungsPositionen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821945970558" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821945970579" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388256980440106490" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fromDate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3170097059236555983" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388256980440388502" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toDate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3170097059236555985" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3243506821945970561" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="posText" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3243506821945970562" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5388256980439815275" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllFilialForderungenZuTitelNeueroeffnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5388256980439815276" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5388256980439815277" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4582303950733434578" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4582303950733434579" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="forderungsPositionen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4582303950733434580" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4582303950733434581" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="4582303950733434582" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332772" resolveInfo="MapForderungsPosition" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="4582303950733434583" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4582303950733434584" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4582303950733434585" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4582303950733434586" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.LikeOperator" typeId="r5tz.982522369447120157" id="4582303950733434587" nodeInfo="ng">
                        <node role="operand" roleId="r5tz.982522369447120165" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="4582303950733434588" nodeInfo="ng">
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332724" />
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="4582303950733434599" />
                        </node>
                        <node role="target" roleId="r5tz.982522369447120166" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4582303950733434589" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Neueröffnung%" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4582303950733434590" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="4582303950733434591" nodeInfo="ng">
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332711" />
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="4582303950733434599" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413827" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5388256980440115382" resolveInfo="fromDate" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4582303950733434593" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="4582303950733434594" nodeInfo="ng">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="4582303950733434599" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332711" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416068" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5388256980440388504" resolveInfo="toDate" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4582303950733434613" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="4582303950733434614" nodeInfo="ng">
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332691" />
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="4582303950733434599" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4582303950733434615" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="4582303950733434599" nodeInfo="ng">
                <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="3687014260077332775" />
                <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="3687014260077332681" resolveInfo="MapForderungsKopf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4582303950733434618" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434619" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411294" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434579" resolveInfo="forderungsPositionen" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4582303950733434621" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4582303950733434622" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4582303950733434623" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4582303950733434624" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4582303950733434625" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434626" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434627" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415203" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434629" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434630" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106456" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="4582303950733434631" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="4582303950733434632" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434633" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434634" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416583" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434636" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4582303950733434637" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4582303950733434638" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4582303950733434639" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434640" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434641" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416634" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434643" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434644" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="4582303950733434645" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="4582303950733434646" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434647" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434648" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417650" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434650" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4582303950733434651" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133106447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4582303950733434652" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4582303950733434653" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434654" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434655" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434656" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414840" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434658" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434659" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434660" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="4582303950733434661" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="4582303950733434662" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434663" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434664" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4582303950733434665" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415472" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434670" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434667" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106693" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4582303950733434668" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133106447" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="4582303950733434669" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4582303950733434670" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4582303950733434671" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5388256980439815385" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410117" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4582303950733434579" resolveInfo="forderungsPositionen" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5388256980439815278" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4257137775275408394" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388256980440115382" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fromDate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980440115383" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388256980440388504" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toDate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980440388505" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5176117387240943361" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllForderungsTypen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5176117387240943362" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176117387240943363" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176117387240943367" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5176117387240943368" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332850" resolveInfo="MapForderungsTyp" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5176117387240943364" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5176117387240943366" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5176117387240943369" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllForderungsSubTypen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5176117387240943370" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176117387240943371" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176117387240943376" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5176117387240943377" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332820" resolveInfo="MapForderungsSubTyp" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5176117387240943372" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5176117387240943375" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106921" resolveInfo="ForderungsSubTyp" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5176117387240943379" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findForderungsSubTypToId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5176117387240943380" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176117387240943381" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176117387240943387" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5176117387240943388" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332820" resolveInfo="MapForderungsSubTyp" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="6954739765073064887" nodeInfo="ng">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415047" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5176117387240943385" resolveInfo="idSubTyp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5176117387240943385" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idSubTyp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5176117387240943386" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6954739765073064885" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133106921" resolveInfo="ForderungsSubTyp" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="6954739765073064891" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findForderungsTypToId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6954739765073064892" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6954739765073064893" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6954739765073064894" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6954739765073064895" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332850" resolveInfo="MapForderungsTyp" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="6954739765073064896" nodeInfo="ng">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416829" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6954739765073064898" resolveInfo="idTyp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6954739765073064898" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idTyp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6954739765073064899" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6954739765073064902" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133107008" resolveInfo="ForderungsTyp" />
      </node>
    </node>
  </root>
  <root type="qfef.Document" typeId="qfef.5101573753442852912" id="3233279328107041610" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Forderung" />
    <link role="businessObject" roleId="qfef.4419620350168511071" targetNodeId="3233279328107095654" resolveInfo="AnforderungKopfForPrint" />
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.BlockContainer" typeId="qfef.8091845429916662078" id="3233279328196185725" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="2578114784133119308" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="absolute-position" />
        <property name="value" nameId="qfef.691534796939056234" value="absolute" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328263507208" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="left" />
        <property name="value" nameId="qfef.691534796939056234" value="110mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="2578114784133119310" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="top" />
        <property name="value" nameId="qfef.691534796939056234" value="0mm" />
      </node>
      <node role="content" roleId="qfef.8091845429916662083" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107133259" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328264924798" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="3mm" />
        </node>
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107133260" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
          <property name="value" nameId="qfef.691534796939056234" value="center" />
        </node>
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107133261" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="10" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.Barcode" typeId="qfef.3994779150594037435" id="3233279328107133263" nodeInfo="ng">
          <property name="height" nameId="qfef.5166201559362676295" value="15" />
          <property name="orientation" nameId="qfef.5166201559362676296" value="0" />
          <property name="widefactor" nameId="qfef.8897841221869417420" value="2.5" />
          <node role="code" roleId="qfef.5166201559362505811" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107133264" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328108479868" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107135051" resolveInfo="id" />
            </node>
          </node>
        </node>
      </node>
      <node role="borderAndMargin" roleId="qfef.8091845429916662082" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="3233279328252429859" nodeInfo="ng">
        <property name="borderTop" nameId="qfef.691534796939261304" value="0.2" />
        <property name="borderRight" nameId="qfef.691534796939261305" value="0.2" />
        <property name="borderBottom" nameId="qfef.691534796939261307" value="0.2" />
        <property name="borderLeft" nameId="qfef.691534796939261306" value="0.2" />
        <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
        <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
        <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
        <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.BlockContainer" typeId="qfef.8091845429916662078" id="6052566653975272528" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272529" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="absolute-position" />
        <property name="value" nameId="qfef.691534796939056234" value="absolute" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272530" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="left" />
        <property name="value" nameId="qfef.691534796939056234" value="110mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272531" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="top" />
        <property name="value" nameId="qfef.691534796939056234" value="25mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318574" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="8" />
      </node>
      <node role="content" roleId="qfef.8091845429916662083" type="qfef.Table" typeId="qfef.5101573753442852892" id="6052566653976318082" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653976318083" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653976318250" nodeInfo="ng">
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318251" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318252" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318253" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653976318084" nodeInfo="ng">
              <property name="text" nameId="qfef.5101573753442852895" value="Rechnungsdatum:" />
            </node>
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653976318256" nodeInfo="ng">
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318257" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318258" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318259" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653976318261" nodeInfo="ng">
              <property name="text" nameId="qfef.5101573753442852895" value="Rechnungsnummer:" />
            </node>
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653976318264" nodeInfo="ng">
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318265" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318266" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318267" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653976318269" nodeInfo="ng">
              <property name="text" nameId="qfef.5101573753442852895" value="Leistungszeitraum:" />
            </node>
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653976318085" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653975272539" nodeInfo="ng">
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272540" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795931" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795938" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653975272541" nodeInfo="ng">
              <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
              <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653975272542" nodeInfo="ng">
                <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653974196415" resolveInfo="rechnungsDatum" />
              </node>
            </node>
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653975272543" nodeInfo="ng">
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653975272547" nodeInfo="ng">
              <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
              <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653975272548" nodeInfo="ng">
                <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653974196646" resolveInfo="rechnungsNummer" />
              </node>
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272544" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795950" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795951" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6052566653975272549" nodeInfo="ng">
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653975272553" nodeInfo="ng">
              <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
              <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653975272554" nodeInfo="ng">
                <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653974196891" resolveInfo="leistungsZeitraum" />
              </node>
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975272550" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
              <property name="value" nameId="qfef.691534796939056234" value="left" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795961" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653975795962" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
              <property name="value" nameId="qfef.691534796939056234" value="1mm" />
            </node>
            <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653982071077" nodeInfo="ng">
              <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
              <property name="value" nameId="qfef.691534796939056234" value="7" />
            </node>
          </node>
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653976318089" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value=" font-weight" />
            <property name="value" nameId="qfef.691534796939056234" value="bold" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653976318090" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="30" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653976318091" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="35" />
        </node>
      </node>
      <node role="borderAndMargin" roleId="qfef.8091845429916662082" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653975272555" nodeInfo="ng">
        <property name="borderTop" nameId="qfef.691534796939261304" value="0.2" />
        <property name="borderRight" nameId="qfef.691534796939261305" value="0.2" />
        <property name="borderBottom" nameId="qfef.691534796939261307" value="0.2" />
        <property name="borderLeft" nameId="qfef.691534796939261306" value="0.2" />
        <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
        <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
        <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
        <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.BlockContainer" typeId="qfef.8091845429916662078" id="3233279328265868972" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328265869293" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="absolute-position" />
        <property name="value" nameId="qfef.691534796939056234" value="absolute" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328265869294" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="left" />
        <property name="value" nameId="qfef.691534796939056234" value="10mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328265869295" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="top" />
        <property name="value" nameId="qfef.691534796939056234" value="8mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328265870929" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="13" />
      </node>
      <node role="content" roleId="qfef.8091845429916662083" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107133294" nodeInfo="ng">
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107133298" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328108479866" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107135235" />
          </node>
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107135208" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107135229" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107230140" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107135272" />
            </node>
          </node>
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107133300" nodeInfo="ng">
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328266814581" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
            <property name="value" nameId="qfef.691534796939056234" value="2mm" />
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107133305" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107230142" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107135320" />
            </node>
          </node>
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107133307" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107133312" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107230144" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107135379" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.BlockContainer" typeId="qfef.8091845429916662078" id="3233279328271543354" nodeInfo="ng">
      <node role="content" roleId="qfef.8091845429916662083" type="qfef.Table" typeId="qfef.5101573753442852892" id="3233279328275324698" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107280343" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3233279328269177511" nodeInfo="ng">
            <property name="text" nameId="qfef.5101573753442852895" value="Betreff: " />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328269177484" nodeInfo="ng">
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107280438" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280444" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277001" resolveInfo="betreff" />
            </node>
          </node>
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328269649711" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value="text-decoration" />
            <property name="value" nameId="qfef.691534796939056234" value="underline" />
          </node>
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328272015700" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value=" font-weight" />
            <property name="value" nameId="qfef.691534796939056234" value="bold" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328275324711" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="16" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328275324712" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="155" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="3233279328275324713" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328271543459" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="absolute-position" />
        <property name="value" nameId="qfef.691534796939056234" value="absolute" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328271543460" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="left" />
        <property name="value" nameId="qfef.691534796939056234" value="0mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328271543461" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="top" />
        <property name="value" nameId="qfef.691534796939056234" value="60mm" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328271543462" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="13" />
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107280553" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328272963078" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="70mm" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107280651" nodeInfo="ng">
        <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
        <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280657" nodeInfo="ng">
          <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277082" resolveInfo="sg" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107280663" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859047567370" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="3mm" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107280670" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280676" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277174" resolveInfo="textBodyTop" />
          </node>
        </node>
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="6915897859054725600" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859054725631" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="8" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859054725632" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="5mm" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Table" typeId="qfef.5101573753442852892" id="6915897859055203292" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859054725622" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="Pos." />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859054725623" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="Positionstext" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="6915897859054725624" nodeInfo="ng">
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859054725625" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
            <property name="value" nameId="qfef.691534796939056234" value="8" />
          </node>
          <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859055681279" nodeInfo="ng">
            <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
            <property name="value" nameId="qfef.691534796939056234" value="center" />
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6915897859054725626" nodeInfo="ng">
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859054725627" nodeInfo="ng">
              <property name="text" nameId="qfef.5101573753442852895" value="Betrag" />
            </node>
          </node>
          <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6915897859054725628" nodeInfo="ng">
            <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859054725629" nodeInfo="ng">
              <property name="text" nameId="qfef.5101573753442852895" value="EUR" />
            </node>
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859054725630" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="Kto.Nr." />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859055203360" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="10" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859055203361" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="125" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859055203362" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859055203363" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6915897859056156694" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.4" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.4" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0.4" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.4" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
        <node role="borderAndMarginCell" roleId="qfef.1090118105281191275" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6915897859056632364" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.4" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.4" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107279695" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.ForEachTable" typeId="qfef.1090118105281217803" id="3233279328107279696" nodeInfo="ng">
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279697" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279698" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029926" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029927" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279699" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="8" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859056634079" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859058078289" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029903" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029912" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279700" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="height" />
          <property name="value" nameId="qfef.691534796939056234" value="4mm" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859051370169" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653948316258" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653948312493" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107279701" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280158" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278083" resolveInfo="textPos" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107279705" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280171" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278117" resolveInfo="btrEur" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107279707" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280173" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278162" resolveInfo="ktoNr" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859051370154" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="10" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328107279709" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="125" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328107279711" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328107279712" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="forEachSelection" roleId="qfef.1090118105281217804" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107279717" nodeInfo="ng">
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107280142" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278218" resolveInfo="forderungsPos" />
          </node>
        </node>
        <node role="borderAndMarginCell" roleId="qfef.1090118105281191275" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="3233279328107279719" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.2" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.2" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="10" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="3233279328107279720" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.4" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.4" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0.4" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.4" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.ForEachTable" typeId="qfef.1090118105281217803" id="6915897859057590322" nodeInfo="ng">
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859057590323" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859057590324" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029952" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029953" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859057590325" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="8" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859057590326" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859058557518" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029939" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029940" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859057590327" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="height" />
          <property name="value" nameId="qfef.691534796939056234" value="4mm" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859057590328" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653948316260" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653948312493" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859057590330" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6915897859057590331" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278083" resolveInfo="textPos" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859057590332" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6915897859057590333" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278117" resolveInfo="btrEur" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859057590334" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6915897859057590335" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278162" resolveInfo="ktoNr" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859057590336" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="10" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="center" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859057590337" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="125" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859057590338" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6915897859057590339" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="forEachSelection" roleId="qfef.1090118105281217804" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6915897859057590340" nodeInfo="ng">
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653947554774" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653947471863" />
          </node>
        </node>
        <node role="borderAndMarginCell" roleId="qfef.1090118105281191275" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6915897859057590342" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.2" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.2" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="10" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6915897859057590343" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.4" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0.4" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0.4" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0.4" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.ForEachTable" typeId="qfef.1090118105281217803" id="6052566653947554916" nodeInfo="ng">
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554917" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554918" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029978" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029979" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554919" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="8" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554920" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554921" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029965" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653968029966" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653947554922" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="height" />
          <property name="value" nameId="qfef.691534796939056234" value="4mm" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653947554925" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653947554926" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278083" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653966996200" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="EUR" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653947554927" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653947554928" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278117" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653947554929" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653947554930" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278162" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653966996152" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="25" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653947554932" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="10" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653947554933" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653947554934" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="forEachSelection" roleId="qfef.1090118105281217804" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653947554935" nodeInfo="ng">
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653947555078" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653947472058" />
          </node>
        </node>
        <node role="borderAndMarginCell" roleId="qfef.1090118105281191275" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653947554937" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653969048142" nodeInfo="ng">
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="100" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Table" typeId="qfef.5101573753442852892" id="6052566653972652659" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653972652662" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value=" " />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972652666" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653972652668" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.2" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="135" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.ForEachTable" typeId="qfef.1090118105281217803" id="6052566653972135928" nodeInfo="ng">
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135929" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135930" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="2mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135931" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135932" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="headerTags" roleId="qfef.1090118105281417606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135933" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="8" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135934" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-bottom" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135935" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135936" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-left" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135937" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-right" />
          <property name="value" nameId="qfef.691534796939056234" value="1mm" />
        </node>
        <node role="foTagChilds" roleId="qfef.1090118105281171910" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6052566653972135938" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="height" />
          <property name="value" nameId="qfef.691534796939056234" value="4mm" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653972135939" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653972135940" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278083" resolveInfo="textPos" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653972135941" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="EUR" />
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653972135942" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653972135943" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278117" resolveInfo="btrEur" />
          </node>
        </node>
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653972135944" nodeInfo="ng">
          <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653972135945" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107278162" resolveInfo="ktoNr" />
          </node>
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972135946" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="25" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972135947" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="10" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972135948" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972135949" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="forEachSelection" roleId="qfef.1090118105281217804" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="6052566653972135950" nodeInfo="ng">
          <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="6052566653972136187" nodeInfo="ng">
            <link role="property" roleId="qfef.4419620350168525729" targetNodeId="6052566653971097473" />
          </node>
        </node>
        <node role="borderAndMarginCell" roleId="qfef.1090118105281191275" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653972135952" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653972135953" nodeInfo="ng">
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="100" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Table" typeId="qfef.5101573753442852892" id="6052566653972652238" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653972652241" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value=" " />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972652245" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653972652247" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.2" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="0" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="135" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Table" typeId="qfef.5101573753442852892" id="6052566653972135581" nodeInfo="ng">
        <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653972135712" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value=" " />
        </node>
        <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="6052566653972135687" nodeInfo="ng">
          <property name="width" nameId="qfef.5101573753442903327" value="20" />
          <property name="orientation" nameId="qfef.1090118105281242436" value="end" />
        </node>
        <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="6052566653972135728" nodeInfo="ng">
          <property name="borderTop" nameId="qfef.691534796939261304" value="0.2" />
          <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
          <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
          <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
          <property name="marginTop" nameId="qfef.691534796939261308" value="1" />
          <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
          <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
          <property name="marginLeft" nameId="qfef.691534796939261310" value="135" />
        </node>
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279721" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="8" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107279722" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="2mm" />
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107280819" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859047569061" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="3mm" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107280820" nodeInfo="ng">
        <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
        <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107281036" nodeInfo="ng">
          <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277277" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107280822" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859047569063" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
          <property name="value" nameId="qfef.691534796939056234" value="5mm" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.Plus" typeId="qfef.943161221832018364" id="6052566653979455286" nodeInfo="ng">
          <node role="left" roleId="qfef.943161221832018366" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6052566653979455305" nodeInfo="ng">
            <property name="text" nameId="qfef.5101573753442852895" value="Ihre UID-Nr.: " />
          </node>
          <node role="right" roleId="qfef.943161221832018367" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107280823" nodeInfo="ng">
            <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
            <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107281038" nodeInfo="ng">
              <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277391" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107281157" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859047569065" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="10mm" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3233279328107281267" nodeInfo="ng">
        <property name="text" nameId="qfef.5101573753442852895" value="Mit freundlichen Grüßen" />
      </node>
    </node>
    <node role="block" roleId="qfef.5101573753442852932" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107281389" nodeInfo="ng">
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859047569067" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="margin-top" />
        <property name="value" nameId="qfef.691534796939056234" value="15mm" />
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.XPathProperty" typeId="qfef.4419620350168610695" id="3233279328107281501" nodeInfo="ng">
        <property name="format" nameId="qfef.2092502327787697465" value="#,00;-##,00" />
        <node role="propertyPath" roleId="qfef.4419620350168610697" type="qfef.PropertyPath" typeId="qfef.4419620350168476982" id="3233279328107281507" nodeInfo="ng">
          <link role="property" roleId="qfef.4419620350168525729" targetNodeId="3233279328107277516" />
        </node>
      </node>
    </node>
    <node role="footer" roleId="qfef.4629726998563534107" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107134982" nodeInfo="ng">
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107134983" nodeInfo="ng">
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3233279328107134984" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="Firmenanschrift: MPREIS Warenvertriebs GmbH, Landesstraße 16, A-6176 Völs / Tel. +43(512)300-0 / Fax +43(512)300-1980" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="6915897859049469126" nodeInfo="ng">
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="6915897859049469135" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="LANDESGERICHT INNSBRUCK / Firmenbuch-Nr. 43603y, UID-Nr. ATU30961901, BBN 90050152" />
        </node>
      </node>
      <node role="content" roleId="qfef.1090118105280683831" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107134985" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859049943955" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="7" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3233279328107134986" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="BTV BANK FÜR TIROL UND VORARLBERG AG, KTO.-NR. 113-031565, BLZ 16000, IBAN AT741600000113031565, BIC-CODE BTVAAT22" />
        </node>
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107134987" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
        <property name="value" nameId="qfef.691534796939056234" value="8" />
      </node>
      <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107134988" nodeInfo="ng">
        <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
        <property name="value" nameId="qfef.691534796939056234" value="center" />
      </node>
    </node>
    <node role="header" roleId="qfef.691534796939213791" type="qfef.Table" typeId="qfef.5101573753442852892" id="3233279328107133241" nodeInfo="ng">
      <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328108472440" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="6915897859049467409" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="text-decoration" />
          <property name="value" nameId="qfef.691534796939056234" value="underline" />
        </node>
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328157807588" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="font-size" />
          <property name="value" nameId="qfef.691534796939056234" value="12" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.TextContent" typeId="qfef.5101573753442852894" id="3233279328108472462" nodeInfo="ng">
          <property name="text" nameId="qfef.5101573753442852895" value="MPREIS Warenvertriebs GmbH, Landesstraße 16, A-6176 Völs" />
        </node>
      </node>
      <node role="resultValues" roleId="qfef.5101573753442852904" type="qfef.Block" typeId="qfef.1090118105280683828" id="3233279328107133242" nodeInfo="ng">
        <node role="foTag" roleId="qfef.691534796939163606" type="qfef.FoTag" typeId="qfef.691534796939049491" id="3233279328107133243" nodeInfo="ng">
          <property name="tag" nameId="qfef.691534796939056233" value="text-align" />
          <property name="value" nameId="qfef.691534796939056234" value="right" />
        </node>
        <node role="content" roleId="qfef.1090118105280683831" type="qfef.GraphicLiteral" typeId="qfef.2249511173117582707" id="3233279328107133244" nodeInfo="ng">
          <property name="source" nameId="qfef.2249511173117582709" value="\\nseries-sra1\qt_groups\Fuer Alle\KMSW\MPREIS_Logo.jpg" />
        </node>
      </node>
      <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328107133255" nodeInfo="ng">
        <property name="width" nameId="qfef.5101573753442903327" value="140" />
      </node>
      <node role="columnWidth" roleId="qfef.5101573753442903344" type="qfef.ColumnDefinition" typeId="qfef.5101573753442903326" id="3233279328107133257" nodeInfo="ng">
        <property name="width" nameId="qfef.5101573753442903327" value="35" />
      </node>
      <node role="borderAndMargin" roleId="qfef.691534796939310269" type="qfef.BorderAndMargin" typeId="qfef.691534796939261302" id="3233279328107133258" nodeInfo="ng">
        <property name="borderTop" nameId="qfef.691534796939261304" value="0" />
        <property name="borderRight" nameId="qfef.691534796939261305" value="0" />
        <property name="borderBottom" nameId="qfef.691534796939261307" value="0" />
        <property name="borderLeft" nameId="qfef.691534796939261306" value="0" />
        <property name="marginTop" nameId="qfef.691534796939261308" value="5" />
        <property name="marginRight" nameId="qfef.691534796939261309" value="0" />
        <property name="marginBottom" nameId="qfef.691534796939261311" value="0" />
        <property name="marginLeft" nameId="qfef.691534796939261310" value="0" />
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="3233279328107278049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <property name="name" nameId="tpck.1169194664001" value="AnforderungPosForPrint" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3233279328107328404" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3233279328107328406" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107328407" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3233279328107328408" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107328421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107407447" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3233279328107407468" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="3233279328107328420" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278058" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6052566653947571808" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6052566653947571809" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653947571810" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6052566653947571811" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947571812" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653947571813" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6052566653947573224" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6052566653947572872" resolveInfo="zeile" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6052566653947571815" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278058" resolveInfo="id" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6052566653947572872" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="zeile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6052566653947572871" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3233279328107559614" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3233279328107555495" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="withText" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3233279328107555527" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107555531" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107555525" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107555498" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3233279328107555499" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3233279328107555551" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3233279328107555552" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107555553" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3233279328107555567" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3233279328107557365" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107328404" resolveInfo="AnforderungPosForPrint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653970580164" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653970582035" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970582895" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653970582615" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970583390" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970580415" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6052566653970580163" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555552" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970580703" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107557381" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107559051" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559558" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555527" resolveInfo="text" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107557418" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107557380" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555552" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107557927" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278083" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046584405" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046585837" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046586113" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278162" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046584861" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046584404" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555552" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046585378" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278162" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046586411" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046587737" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046588028" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278117" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046586437" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046586410" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555552" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046586960" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278117" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107559580" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559579" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107555552" resolveInfo="pos" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3233279328107559655" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3233279328107559797" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="withBtr" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3233279328107559798" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="betrag" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107559799" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107559800" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107559801" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3233279328107559802" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3233279328107559803" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3233279328107559804" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107559805" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3233279328107559806" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3233279328107559807" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107328404" resolveInfo="AnforderungPosForPrint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653970583829" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653970584815" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970585400" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653970585097" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970585918" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970583855" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6052566653970583828" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559804" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970584143" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046601609" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046601610" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046602831" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278083" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046601612" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046601613" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559804" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046601614" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278083" resolveInfo="textPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046601615" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046601616" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046601617" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278162" resolveInfo="ktoNr" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046601618" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046601619" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559804" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046601620" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278162" resolveInfo="ktoNr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107559808" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107559809" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559810" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559798" resolveInfo="betrag" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107559811" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559812" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559804" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859045897782" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278117" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107559814" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559815" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559804" resolveInfo="pos" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3233279328107560060" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3233279328107559947" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="withKonto" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3233279328107559948" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="konto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107559949" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107559950" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107559951" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3233279328107559952" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3233279328107559953" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3233279328107559954" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107559955" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3233279328107559956" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3233279328107559957" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107328404" resolveInfo="AnforderungPosForPrint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653970586380" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653970587366" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970587997" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653970587671" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970588538" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653970586406" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6052566653970586379" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559954" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653970586694" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278058" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046603540" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046603541" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046604633" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278083" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046603543" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046603544" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559954" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046603545" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278083" resolveInfo="textPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6915897859046603552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6915897859046603553" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6915897859046603554" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278117" resolveInfo="btrEur" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6915897859046603555" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6915897859046603556" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559954" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859046603557" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278117" resolveInfo="btrEur" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107559958" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107559959" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559960" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559948" resolveInfo="konto" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107559961" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559962" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559954" resolveInfo="pos" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6915897859045898248" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278162" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107559964" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3233279328107559965" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3233279328107559954" resolveInfo="pos" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278051" nodeInfo="nn" />
    <node role="documentation2" roleId="un0u.5847590543402877731" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278052" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278053" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Zum Drucken einer Anforderungsposition " />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107278058" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278060" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107278061" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107278062" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107278063" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278065" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3233279328107278074" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="3233279328107278077" nodeInfo="ng" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278079" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278080" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Zeile" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107278083" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="textPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278085" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107278086" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107278087" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107278088" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278090" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107278107" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278109" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PosText" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278111" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Positionstext" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278113" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278114" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Positionstext" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107278117" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrEur" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278119" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107278120" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107278121" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107278122" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278124" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107278152" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278154" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Eur" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278156" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Eurobetrag" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278158" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278159" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Eurobetrag" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107278162" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ktoNr" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278164" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107278165" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107278166" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107278167" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278169" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107278208" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278210" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Konto" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278212" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Kontonummer" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278214" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278215" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Kontonummer" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653948312493" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zeile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312934" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6052566653948312666" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="6052566653948312939" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="6052566653948312940" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="6052566653948312941" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6052566653948312950" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6052566653948315744" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653948315764" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6052566653948316226" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6052566653970073679" nodeInfo="nn">
                    <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278058" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653948315771" nodeInfo="nn" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6052566653948315397" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6052566653948315398" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6052566653970073689" nodeInfo="nn">
                      <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107278058" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653948315400" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653948316250" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653948316252" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Position" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653948316254" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653948316255" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Rechnungsposition" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="3233279328107095654" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnforderungKopfForPrint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="equalProperties" roleId="un0u.836579671455715533" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="3233279328107135070" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="3233279328107135051" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107095656" nodeInfo="nn" />
    <node role="documentation2" roleId="un0u.5847590543402877731" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107121446" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107121447" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Zum Drucken der Forderung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107135051" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="3233279328107135074" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135053" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107135054" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107135055" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107135056" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135058" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3233279328107135067" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107135077" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107135078" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Id = Rechnungsnummer" />
        </node>
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135081" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135083" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Re-Nr." />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135085" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rechnungsnummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107135235" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="nameLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135237" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107135238" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107135239" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107135240" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135242" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107135262" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135264" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135266" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferantenbezeichung" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107135268" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107135269" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Lieferantenbezeichnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107135272" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zuHanden" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135274" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107135275" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107135276" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107135277" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135279" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107135310" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135312" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="zHd" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135314" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="zu handen" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107135316" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107135317" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="zu handen" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107135320" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="anschriftLfStrasse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135322" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107135323" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107135324" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107135325" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135327" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107135369" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135371" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Str" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135373" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Straße" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107135375" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107135376" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Anschrift Lieferant - Str." />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107135379" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="anschriftLfPlzOrt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135381" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107135382" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107135383" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107135384" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107135386" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107135439" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107135441" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Plz" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107183430" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="PlzOrt" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107183432" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107183433" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Plz und Ort" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277001" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="betreff" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277003" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277004" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277005" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277006" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277008" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277072" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277074" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Betreff" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277076" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Betreff" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277078" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277079" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Betreff" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277082" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277084" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277085" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277086" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277087" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277089" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277164" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277166" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anrede" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277168" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anrede" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277170" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277171" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Anrede" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277174" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="textBodyTop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277176" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277177" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277178" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277179" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277181" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277267" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277269" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Text oben" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277271" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Text oben" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277273" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277274" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Text oben" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277277" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="textBodyBottom" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277279" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277280" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277281" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277282" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277284" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277381" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277383" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Text unten" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277385" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Text unten" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277387" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277388" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Text unten" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277391" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="uidNrLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277393" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277394" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277395" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277396" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277398" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277506" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277508" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="UID" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277510" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="UID-Nummer Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277512" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277513" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="UID-Nummer Lieferant" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107277516" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="nameEk" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277518" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107277519" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107277520" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107277521" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107277523" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3233279328107277642" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277644" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Name Ek" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107277646" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Name Einkäufer" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107277648" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107277649" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Name Einkäufer" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653974196415" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungsDatum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196417" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653974196418" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653974196419" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653974196420" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196422" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6052566653974196636" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974196638" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Datum" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974196640" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rechnungsdatum" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653974196642" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653974196643" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Rechnungsdatum" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653974196646" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungsNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196648" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653974196649" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653974196650" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653974196651" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196653" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6052566653974196880" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974196883" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rechnungsnummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974196885" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rechnungsnummer" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653974196887" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653974196888" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Rechnungsnummer" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653974196891" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="leistungsZeitraum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196893" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653974196894" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653974196895" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653974196896" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653974196898" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6052566653974197134" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974197136" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="LZ" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974197138" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Leistungszeitraum" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653974197140" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653974197141" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Leistungszeitraum" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3233279328107278218" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPos10Prz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278220" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3233279328107278221" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3233279328107278222" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3233279328107278223" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107278225" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3233279328107278355" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3233279328107278359" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278361" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos 10%" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107278363" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Forderungspositionen 10%" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3233279328107278365" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3233279328107278366" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Forderungspositionen 10% MwSt" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653947471863" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPos20Prz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653947471864" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653947471865" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653947471866" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653947471867" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653947471868" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6052566653947471869" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6052566653947471870" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947471871" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos 20%" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947471872" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Forderungspositionen 20%" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653947471873" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653947471874" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Forderungspositionen 20% MwSt" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653947472058" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPosSt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653947472059" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653947472060" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653947472061" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653947472062" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653947472063" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6052566653947472064" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6052566653947472065" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947472066" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos St" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947472067" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Forderungspositionen Steuer&amp;Summe" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653947472068" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653947472069" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Forderungspositionen Steuer&amp;Summe" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653971097473" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="forderungsPosGesamt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653971097475" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653971097476" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653971097477" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653971097478" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653971097480" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6052566653971097682" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6052566653971097686" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3233279328107278049" resolveInfo="AnforderungPosForPrint" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653971097688" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos Gesamt" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653971097690" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gesamtbetrag" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653971097692" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653971097693" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Gesamtbetrag zu zahlen" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3233279328107410701" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3233279328107410702" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3233279328107410703" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3233279328107410704" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107457621" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107459378" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3233279328107459727" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="99999999" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="3233279328107457620" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="3233279328107135051" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107460092" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107463611" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107463644" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A-9999 Neumusterstadt" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107462147" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107460090" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107462636" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107135379" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107463666" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107465031" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107465223" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Musterstraße 999a" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107463710" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107463664" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107464215" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107135320" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107465429" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107466809" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107467001" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Musterforderung" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107465492" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107465427" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107465993" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107467035" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107468440" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107468632" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Mustereinkäufer" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107467117" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107467033" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107467624" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277516" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107468676" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107470106" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107470298" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Fa. Musterlieferant" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107468777" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107468674" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107469290" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107135235" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107470522" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107472136" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107472169" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Sehr geehrter Herr Mustermann," />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107470642" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107470520" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107471161" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277082" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107472399" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107473885" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107474077" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Wir erlauben uns, diesen Betrag bei Überweisung Ihrer nächsten Rechnung in Abzug zu bringen." />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107472544" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107472397" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107473069" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277277" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107474313" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107475659" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107474471" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107474311" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107475002" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277174" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107475855" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="vereinbarungsgemäß erlauben wir uns nachstehenden Betrag in Rechnung zu stellen." />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107475919" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107477290" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107477482" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="ATU99999999" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107476096" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107475917" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107476633" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107277391" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107477552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3233279328107479107" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107479140" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Hr. Mustermann" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107477748" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107477550" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107478291" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107135272" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653974198960" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653974202906" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974204121" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="4.7.2014" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653974200365" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653974198958" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653974202294" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653974196415" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653974204569" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653974209825" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653974205993" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653974204567" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653974207928" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653974196646" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653974230503" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="99999999" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653974213251" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6052566653974217451" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653974218674" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="2. Quartal 2014" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653974214853" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653974213249" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653974216794" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653974196891" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107481051" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107483641" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107481266" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107481049" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107481815" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3233279328107485552" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947568058" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947566600" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947557128" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3233279328107485642" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3233279328107554544" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947574213" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947557784" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947566167" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Umsatzbasis EUR 100.000,00 ( 1% )" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947567601" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947567608" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947569168" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947569175" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1.000,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947569717" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947569718" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947569719" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947569720" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947569721" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278218" resolveInfo="forderungsPos10Prz" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947569722" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947569723" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947569724" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947569725" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947569726" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947569727" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947574783" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947569728" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947569729" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Bereits verrechneter Nettobetrag zu Pos 1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947569730" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947569731" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947569732" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947569733" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="-500,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107560304" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107561830" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107560592" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107560302" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3233279328107560923" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3233279328107278218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3233279328107563809" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947583442" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107573729" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107567667" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3233279328107565574" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3233279328107567504" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947583213" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3233279328107568314" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107568321" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Nettosumme Pos. 1 und 2" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3233279328107574669" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3233279328107574676" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="(5700010)" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947585014" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947585021" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="500,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947578436" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578437" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578438" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947578439" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947580052" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947471863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947578441" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578442" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578443" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578444" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947578445" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947578446" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947583220" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578448" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578449" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Umsatzbasis EUR 10.000,00 ( 1% )" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578450" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578451" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578452" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578453" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="100,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947578454" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578455" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578456" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947578457" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947581168" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947471863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947578459" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578460" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578461" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578462" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947578463" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947578464" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947583303" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="4" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578466" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578467" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Bereits verrechneter Nettobetrag zu Pos 3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578468" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578469" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578470" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578471" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="-50,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947578472" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578473" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578474" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947578475" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947582284" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947471863" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947578477" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947588803" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578478" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947578479" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947578480" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947578481" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947578482" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578483" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578484" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Nettosumme Pos. 3 und 4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947578485" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947578486" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="(5700020)" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947590389" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947590396" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="50,00" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947591409" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947591410" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947591411" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947591412" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947591413" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947472058" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947591414" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947591415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947591416" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947591417" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947591418" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947591419" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947592932" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947591421" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947591422" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Nettobetrag" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947591423" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947591424" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="550,00" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947591425" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947591426" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3233279328107568616" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107568617" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3233279328107568618" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3233279328107568619" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947577663" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947472058" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947576727" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947576729" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947576730" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947576731" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947576732" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947576733" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947592982" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947576734" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947576735" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="10 % MwSt" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947576736" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947576737" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="50,00" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947576738" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947576739" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="(2500010)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947593117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947593118" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947593119" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947593120" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653947593121" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653947472058" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653947593122" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947593123" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947593124" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947593125" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653947593126" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653947593127" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653947593128" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947593129" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947593130" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="20 % MwSt" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947593131" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947593132" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="10,00" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653947593133" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653947593134" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="(2500020)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052566653947594869" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947594870" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653947594871" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6052566653947594872" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6052566653971616795" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6052566653971097473" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6052566653971617524" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653971617526" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653971617527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052566653971617528" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6052566653971617529" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6052566653971617530" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6052566653947571808" resolveInfo="AnforderungPosForPrint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6052566653971617531" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653971617532" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107555495" resolveInfo="withText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653971617533" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Gesamtbetrag" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653971617534" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559797" resolveInfo="withBtr" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653971617535" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="610,00" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6052566653971617536" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3233279328107559947" resolveInfo="withKonto" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6052566653971617537" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="(33000xxx)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653948312668" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312670" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6052566653948312677" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653948312678" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653948312679" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="createdAt (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653948312680" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653948312681" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653948312682" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312683" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653948312700" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312702" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6052566653948312709" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653948312710" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653948312711" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="createdAt UserId (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653948312712" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653948312713" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653948312714" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312715" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653948312684" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312686" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6052566653948312693" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653948312694" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653948312695" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="modifiedAt (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653948312696" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653948312697" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653948312698" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312699" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6052566653948312716" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312718" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6052566653948312725" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6052566653948312726" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6052566653948312727" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="modifiedAt UserId (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6052566653948312728" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6052566653948312729" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6052566653948312730" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6052566653948312731" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="1921832859738629918" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ForderungKopfForPrint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738633058" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="1921832859738633059" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633060" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738633061" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738633062" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738633063" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633064" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1921832859738633065" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738633066" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738633067" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Id" />
        </node>
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1921832859738633068" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1921832859738633069" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ID" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1921832859738633070" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ID" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738636845" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="nrBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738636847" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738636848" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738636849" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738636850" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738636852" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1921832859738637099" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1921832859738637101" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Beleg-NR." />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1921832859738637107" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegnummer" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738637109" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738637110" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Interne Belegnummer. Wird beim ersten Speichern automatisch vergeben" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6387131309317584428" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317584430" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6387131309317584431" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6387131309317584432" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6387131309317584433" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317584435" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6387131309317619994" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317619996" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rech.-Dat." />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317619998" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rechnungsdatum" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620000" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6387131309317620002" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317620003" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Belegdatum des Lieferanten =&gt; Rechnungsdatum" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6387131309317620006" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datValuta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620008" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6387131309317620009" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6387131309317620010" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6387131309317620011" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620013" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6387131309317620318" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620320" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Valuta Dat." />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620322" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Valutadatum" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620377" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6387131309317620379" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317620380" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Eingangsdatum der Rechnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6387131309317620383" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="nrRechnungL" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620385" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6387131309317620386" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6387131309317620387" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6387131309317620388" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620390" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6387131309317620707" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620709" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rech.-Nr.(L)" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317620711" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rech.-Nr. Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6387131309317620713" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317620714" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Rechnungsnummer des Lieferanten" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6387131309317620717" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refRechnungL" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620719" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6387131309317620720" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6387131309317620721" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6387131309317620722" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6387131309317620724" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6387131309317621052" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317621054" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Rech.-Nr.(L)" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6387131309317621056" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Rech.-Nr. Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6387131309317621058" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317621059" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Referenz auf Ext. Belegnummer bei GS und Rech-Kürzungen." />
        </node>
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317621062" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Nicht bei Rechnungen ausfüllen" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738633962" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633963" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1921832859738633964" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738633965" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738633966" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="createdAt (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738633967" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738633968" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738633969" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633970" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738633971" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633972" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1921832859738633973" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738633974" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738633975" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="createdAt UserId (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738633976" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738633977" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738633978" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633979" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738633980" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633981" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1921832859738633982" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738633983" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738633984" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="modifiedAt (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738633985" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738633986" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738633987" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633988" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1921832859738633989" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633990" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1921832859738633991" nodeInfo="in" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1921832859738633992" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1921832859738633993" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="modifiedAt UserId (auditable by objectflow)" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1921832859738633994" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1921832859738633995" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1921832859738633996" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738633997" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859738629920" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1921832859739465825" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1921832859739465826" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1921832859739465827" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1921832859739465828" nodeInfo="sn" />
    </node>
    <node role="documentation2" roleId="un0u.5847590543402877731" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="6387131309317625987" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="6387131309317625988" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Übernahme der Rechnung aus REKO (in Bearbeitung!!!)" />
      </node>
    </node>
  </root>
</model>

