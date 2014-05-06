<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59d4622f-4cd1-46b3-a83b-9bd5297c6aa3(at.hafina.organisation.FilialenverwaltungUi)">
  <persistence version="8" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="h02c" modelUID="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="2k0i" modelUID="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" implicit="yes" />
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208998174" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UntEditFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3989037348208998175" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UntEditDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649830" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371618" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371619" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371620" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998181" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649834" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372660" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372661" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372662" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649838" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370770" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370771" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370772" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997842" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649844" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374300" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374301" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374302" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997849" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3989037348208998198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649848" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373188" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373189" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373190" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922435" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922436" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374764" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374765" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374766" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.1494795701711922310" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998203" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998204" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998205" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998217" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998218" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998219" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998220" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3989037348208998221" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998222" nodeInfo="nn">
      <property name="value" nameId="tpee.1070475926801" value="Eingabe Umbau/Neubau/Tankstelle" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3989037348208998223" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343315734636" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315829433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649922" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373830" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373831" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373832" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818853" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649924" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649925" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315734650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649928" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373550" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373551" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373552" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818846" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649930" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649931" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315734655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649934" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371136" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371137" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371138" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818839" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649936" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649937" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315734637" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734642" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734644" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734646" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315734648" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315734641" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3989037348208998224" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.3243506821944818867" resolveInfo="untEinheitenWithFord" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="3243506821944199318" nodeInfo="ng">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1905251065026543606" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1905251065026543608" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.5388256980440577322" resolveInfo="Filiale öffnen und Forderungen anzeigen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8375946850160104928" nodeInfo="nn" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104931" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1905251065026543610" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104936" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997812" resolveInfo="id" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104893" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8375946850160104890" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104899" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818860" resolveInfo="fromDate" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375946850160104904" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="8375946850160104901" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8375946850160104910" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.5388256980440388318" resolveInfo="toDate" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1905251065026543612" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.5388256980440577390" resolveInfo="filiale anzeigen" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5388256980440577403" resolveInfo="FilialeOeffnenFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141651" nodeInfo="ng" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="7967778343315656798" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F5_116" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="7967778343315656799" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.7967778343315656800" resolveInfo="Forderungssummen für Filialen berechnen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="3500752603055257759" nodeInfo="ng">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="3500752603055257760" resolveInfo="ForderungssummenBerechnenFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.3500752603055257749" resolveInfo="Show Forderungssummen" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7967778343315657074" nodeInfo="nn" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272451" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3500752603055272448" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272457" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818860" resolveInfo="fromDate" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3500752603055272462" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3500752603055272459" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3500752603055272467" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.5388256980440388318" resolveInfo="toDate" />
              </node>
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918017161318881318" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3918017161318881303" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3918017161318881324" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818839" />
              </node>
            </node>
          </node>
        </node>
        <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2485941801214306589" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998225" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374188" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374189" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374190" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997821" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998227" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375252" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375253" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375254" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998229" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375028" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375029" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375030" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998231" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371468" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371469" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371470" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997842" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625607855" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370358" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370359" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370360" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360855802" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625607858" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370100" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370101" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370102" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1494795701711922412" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370416" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370417" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370418" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.1494795701711922310" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3989037348208998237" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372802" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372803" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372804" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360956917" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3243506821945914316" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372702" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372703" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372704" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208998742" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316625478553" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373212" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373213" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373214" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135361060072" />
          </node>
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998243" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Neueröffnungen/Umbau/Tankstellen" />
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3243506821945856670" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314807890" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998249" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998250" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3989037348208998251" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315829448" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="60" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3989037348208998252" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980439787039" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3243506821944818933" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialListeSearchFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3243506821944819747" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialListeSearchDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944819748" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819751" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819753" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819755" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944819760" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649804" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373504" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373505" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373506" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818853" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649808" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372268" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372269" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372270" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818846" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535720332" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535720334" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3243506821944819894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typ" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649812" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373480" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373481" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373482" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3243506821944818839" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535720335" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535720337" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944818935" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819741" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3243506821944818936" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3243506821944819746" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3243506821944819759" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3243506821944818837" resolveInfo="FilialListeCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5388256980440577403" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenFC" />
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="1905251065026851877" nodeInfo="ng">
      <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1905251065026851881" nodeInfo="ng">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1905251065026851883" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.3989037348209007632" resolveInfo="Filiale bearbeiten" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1905251065026851885" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1905251065026851887" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="1905251065026497071" resolveInfo="FilialeBearbeitenFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="h02c.9103376104371871827" resolveInfo="filiale bearbeiten" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141921" nodeInfo="ng" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2453866350711911105" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="UNDEFINED_0" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2453866350711911106" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.2453866350711887370" resolveInfo="Forderungsstellung für Filiale freigeben" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2453866350711911107" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="9103376104371773911" nodeInfo="ng">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="9103376104371773912" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.2453866350711786030" resolveInfo="Forderungsstellung für Filiale sperren" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="9103376104371773931" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="708430027535141923" nodeInfo="ng" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4960938323610019703" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="UNDEFINED_0" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4960938323610019704" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="h02c.3989037348209007636" resolveInfo="Filiale löschen" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="h02c.3989037348208998732" resolveInfo="Filialenverwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4960938323610019707" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
          </node>
        </node>
      </node>
      <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7967778343316765409" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5388256980440585066" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585067" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649852" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375246" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375247" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375248" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649856" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649857" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649858" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370728" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370729" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370730" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649862" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649863" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585077" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649864" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371940" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371941" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371942" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997842" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649870" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649871" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649872" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374886" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374887" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374888" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997849" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649876" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649877" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5388256980440585089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649878" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374944" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374945" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374946" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649882" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649883" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922425" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922426" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373073" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373074" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.1494795701711922310" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922432" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1494795701711922434" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2453866350711746940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649884" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370960" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370961" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370962" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208998742" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649890" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649891" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6159375316625478556" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gesperrt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625478557" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373806" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373807" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373808" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135361060072" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625478563" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6159375316625478565" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6159375316625625882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="loesch" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625625883" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372080" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372081" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372082" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360817506" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6159375316625625889" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6159375316625625891" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440585094" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585095" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395039742999" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1088173395039743001" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388256980440585096" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5388256980440585110" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeOeffnenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.7967778343314866273" resolveInfo="forderungsPositionen" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585118" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370788" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370789" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370790" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106702" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585121" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374751" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374748" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374749" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374750" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374752" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106514" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1088173395040161773" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370195" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370193" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370191" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370188" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370189" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370190" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370192" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106447" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370194" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370196" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585123" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374453" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374450" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374451" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374452" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374454" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106465" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1088173395040161762" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370303" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370301" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370298" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370299" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370300" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370302" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106456" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370304" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.3972025135360912805" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585125" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371462" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371463" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371464" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585128" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373060" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373061" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373062" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106790" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585131" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372571" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372568" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372569" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372570" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372572" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135360836675" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585133" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372489" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372486" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372487" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372488" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372490" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106591" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585135" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370835" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370832" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370833" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370834" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370836" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135360836327" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5388256980440585137" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373127" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373124" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373125" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373126" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373128" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135361060460" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343314866317" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343314866319" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440577405" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585062" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5388256980440577406" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585063" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="140" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5388256980440585065" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1088173395040013728" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316765410" nodeInfo="nn">
      <property name="value" nameId="tpee.1070475926801" value="Filialdaten" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1905251065026497071" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialeBearbeitenFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="1905251065026497079" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialeBearbeitenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateVorg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649770" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375498" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375499" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375500" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649774" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649775" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dateFord" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="LocalDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649776" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375270" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375271" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375272" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997835" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649780" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649781" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typUnt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649782" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374700" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374701" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374702" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997842" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649788" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649789" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649790" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371022" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371023" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371024" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997849" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649794" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649795" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1905251065026497116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="filialOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649796" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372984" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372985" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372986" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649800" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649801" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1494795701711922415" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="region" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922416" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373740" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373741" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373742" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.1494795701711922310" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1494795701711922422" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1494795701711922424" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497080" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497083" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497084" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497085" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1905251065026497082" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497073" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497077" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1905251065026497074" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1905251065026497078" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1905251065026497076" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="7967778343315170697" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343316083959" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316083960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649940" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371566" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371567" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371568" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343316084083" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649942" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649943" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gedrucktJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649946" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374850" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374851" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374852" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170797" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649950" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649951" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649952" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649953" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="storniertJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649956" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371206" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371207" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371208" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170807" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649960" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649961" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649962" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649963" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316084018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bezahltJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649966" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371818" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371819" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371820" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170814" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649970" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649971" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649972" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649973" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316182355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungGesamt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649976" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374724" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374725" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374726" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343316282231" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649978" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649979" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343316182366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungBezahlt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649984" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373054" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373055" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373056" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343316282244" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649986" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649987" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4960938323608755429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungGesamtAuswahl" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649992" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373284" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373285" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373286" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360871140" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649994" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649995" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4960938323608755438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungBezahltAuswahl" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650000" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374990" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374991" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374992" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360959804" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650002" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650003" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343316083981" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083982" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083983" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083984" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316083985" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343316084042" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="7967778343315170708" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.7967778343315170827" resolveInfo="forderungsPositionen" />
      <node role="advancedSelection" roleId="sgb.8584027565661509824" type="sgb.SetStatusSelection" typeId="sgb.7192042020160957474" id="6159375316625448251" nodeInfo="ng">
        <node role="expression" roleId="sgb.1677604749516705202" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6159375316625366808" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448351" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448285" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedTableObjects" typeId="sgb.7192042020160957485" id="6159375316625448272" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6159375316625448291" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6159375316625448292" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625448293" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625448296" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625448310" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414371" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448294" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6159375316625448317" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448294" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448295" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="6159375316625448357" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6159375316625448358" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6159375316625448359" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316625448364" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316625463438" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418387" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448360" resolveInfo="a" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6159375316625463444" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418397" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6159375316625448362" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448360" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448361" nodeInfo="in" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6159375316625448362" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6159375316625448363" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6159375316625366793" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Summe der selektierten Nettobeträge: " />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581979" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374106" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374107" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374108" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106702" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581981" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374671" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374668" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374669" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374670" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374672" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106514" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582012" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371530" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371531" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371532" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106746" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581984" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371285" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371283" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371281" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371278" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371279" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371280" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371282" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106447" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371284" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371286" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581989" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373675" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373672" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373673" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373674" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373676" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106465" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581992" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370577" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370575" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370572" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370573" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370574" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370576" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106456" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370578" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.3972025135360912805" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581996" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374306" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374307" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374308" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106781" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711581998" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375458" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375459" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375460" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106790" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582000" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375005" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375002" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375003" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375004" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375006" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135360836675" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582003" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374379" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374376" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374377" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374378" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374380" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106591" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582006" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370819" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370816" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370817" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370818" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370820" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135360836327" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2453866350711582009" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373531" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373528" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373529" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373530" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.2578114784133106693" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373532" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="2k0i.3972025135361060460" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7967778343315170712" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170714" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2k0i.2578114784133106687" resolveInfo="ForderungsPosition" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170699" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170705" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170700" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343316365148" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="100" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170706" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315171260" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="7967778343315170955" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenSearchFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7967778343315170967" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FilialenunspezifischeForderungenSearchDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315170974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gedrucktJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649894" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370280" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370281" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370282" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170797" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649898" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649899" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315171038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="storniertJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649902" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371480" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371481" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371482" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170807" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649906" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649907" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7967778343315171046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bezahltJN" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649910" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374736" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374737" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374738" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343315170814" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649914" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649915" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2453866350711632468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jahr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649918" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374270" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374271" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374272" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.7967778343316084083" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170968" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170971" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170963" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170965" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170970" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170957" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170961" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7967778343315170958" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7967778343315170966" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7967778343315170960" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.7967778343315170790" resolveInfo="ForderungenListeCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="3500752603055257760" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3500752603055257921" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenDF1" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3500752603055257933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungFilialenGesamt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649814" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372120" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372121" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372122" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3500752603055257795" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649820" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649821" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3500752603055257944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungFilialenBezahlt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649822" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373698" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373699" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373700" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3500752603055257802" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535649828" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535649829" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257922" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257925" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257927" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257924" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257951" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Forderungen mit Filialbezug" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="3500752603055257983" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungssummenBerechnenTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="h02c.3500752603055257786" resolveInfo="untEinheiten" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257984" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372584" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372585" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372586" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997849" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257993" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374000" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374001" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374002" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997856" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1494795701711922442" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370330" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370331" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370332" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.1494795701711922310" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257996" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370236" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370237" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370238" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3989037348208997828" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055257999" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372790" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372791" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372792" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360877073" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="3500752603055258002" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374118" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374119" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374120" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="h02c.3972025135360962345" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3500752603055257988" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257990" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3989037348208997806" resolveInfo="UmbauNeuTankstelle" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257762" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257765" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3500752603055257763" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055257766" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="100" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3500752603055397749" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3500752603055257919" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h02c.3500752603055257779" resolveInfo="ForderungsSummenFilialenAnzeigen" />
    </node>
  </root>
</model>

