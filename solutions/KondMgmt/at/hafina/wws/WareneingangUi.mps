<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)">
  <persistence version="8" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="3kk" modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5141182004961315108" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SearchCriteriaWeBelegsListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5141182004961315109" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SearchCriteriaWeBelegsListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315113" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650006" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372262" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372263" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372264" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344217" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650010" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650011" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650012" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708430027535650013" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650014" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650015" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650016" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374201" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374202" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344224" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650020" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650021" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650022" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650023" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650024" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373170" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373171" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373172" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344231" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650028" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650029" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650030" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650031" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anzeigeArt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650032" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371420" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371421" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371422" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344238" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650038" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650039" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315151" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315152" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="500" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943058354" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="300" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943058361" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="300" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444943081697" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127945" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="5141182004961315154" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315155" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141182004961315156" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141182004961315157" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="5141182004961315158" nodeInfo="ng">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="5141182004961315113" resolveInfo="refFirma" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5141182004961315159" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315160" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Geben Sie die Suchkriterien für die anzuzeigenden Wareneingangsbelege an" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315161" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315162" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315163" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315164" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127944" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5141182004961315166" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="WeBelegListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5141182004961315167" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegListeDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refFirma" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650040" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373749" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373746" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373747" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373748" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344217" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373750" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650045" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650046" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650047" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375198" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375199" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375200" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344224" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650051" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650052" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650053" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374812" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374813" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374814" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344231" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650057" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650058" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5141182004961315202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anzeigeArt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650059" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372556" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372557" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372558" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344238" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650065" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650066" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315211" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315212" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315213" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315214" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315215" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127819" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      </node>
      <node role="onLoad" roleId="sgb.940368958464182898" type="sgb.OnLoadDelegateForm" typeId="sgb.940368958464182890" id="5141182004961315217" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315218" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141182004961315219" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141182004961315220" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.LocalInputDelegateReference" typeId="sgb.7105808579468277458" id="5141182004961315221" nodeInfo="ng">
                <link role="container" roleId="sgb.7105808579468277459" targetNodeId="5141182004961315171" resolveInfo="refFirma" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5141182004961315222" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9yi.5044930458689858674" resolveInfo="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5141182004961315223" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegListeTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="3kk.8104064611855122134" resolveInfo="belege" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="708430027535141656" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="708430027535141657" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="3kk.9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="3kk.9189473878729912088" resolveInfo="Detailansicht Beleg" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="708430027535141658" nodeInfo="nn" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708430027535141659" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="708430027535141660" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="708430027535141661" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153204" resolveInfo="id" />
            </node>
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="708430027535141662" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="9189473878729925516" resolveInfo="WeBelegDatailFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="3kk.1908733444214245699" resolveInfo="Detailansicht" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1908733444213399701" nodeInfo="ng">
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375186" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375187" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375188" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153204" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5141182004961315227" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370942" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370943" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370944" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153233" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5141182004961315230" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375104" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375105" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375106" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5141182004961315233" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374472" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374473" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374474" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5141182004961315236" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373638" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373639" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373640" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153278" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682602077051" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375390" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375391" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375392" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153260" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682602077054" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371176" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371177" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371178" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360875918" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682602077057" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372350" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372351" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372352" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360871438" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316626622125" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373036" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373037" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373038" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361073290" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6159375316626622129" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370978" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370979" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370980" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361018323" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5141182004961315245" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127828" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315247" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wareneingangsbelege" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315294" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315295" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5141182004961315296" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315297" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="50" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141182004961315298" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127818" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="9189473878729925516" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="WeBelegDatailFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="9189473878729925526" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegDatailDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2892654682600025022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="belegNummer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2892654682600025025" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370148" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370149" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370150" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153233" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2892654682600025027" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2892654682600025028" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="txtTitel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650093" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373201" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373202" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344292" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650095" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650096" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="txtBemerkung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650087" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374028" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374029" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374030" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344285" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650089" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650090" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codBeleg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650099" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371928" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371929" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371930" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153215" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650103" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650104" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refBeleg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650075" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374874" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374875" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374876" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344271" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650077" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650078" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122225" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codBelegSub" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650238" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374718" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374719" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374720" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153286" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650242" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650243" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650174" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371108" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371109" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371110" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153260" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650178" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650179" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isStorno" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650182" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373106" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373107" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373108" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360875918" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650184" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650185" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="9189473878729925527" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925530" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925532" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925534" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925536" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729925529" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925537" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegdaten" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2892654682600025048" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegDatai2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refEmpfaenger" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650133" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371247" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371245" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371242" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371243" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371244" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344323" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371246" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371248" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650135" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650136" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codEmpfaenger" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650125" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370700" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370701" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370702" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344311" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650129" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650130" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650147" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370625" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370623" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370620" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370621" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370622" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153251" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370624" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370626" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650150" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650151" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650139" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372176" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372177" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372178" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344330" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650143" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650144" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="weBereich" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650154" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374170" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374171" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374172" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344347" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650156" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650157" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2892654682600025049" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025052" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025053" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025054" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025055" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474531608196" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682600025051" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025058" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Empfänger / Lieferant" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2892654682600025030" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegDatai3DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datBeleg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650119" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373710" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373711" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373712" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153242" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650121" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650122" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datCreate" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650081" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370130" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370131" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370132" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344278" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650083" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650084" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datVorgang" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650107" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373272" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373273" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373274" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153225" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650109" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650110" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bearbeiter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650160" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371407" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371404" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371405" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371406" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344354" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371408" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.3972025135360912805" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650163" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650164" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="erfasser" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650167" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375427" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375424" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375425" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375426" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344361" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375428" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="o9h8.3972025135360912805" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650170" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650171" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datAbschlusss" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650226" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372690" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372691" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372692" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344419" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650228" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650229" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refAbschluss" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650232" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371034" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371035" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371036" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344426" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650234" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650235" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2892654682600025031" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025034" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025035" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025036" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025037" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682600025033" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025057" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Vorgangserfassung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2892654682600025039" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegDatai4DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumVkBto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650196" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375300" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375301" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375302" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344384" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650198" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650199" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumVkNto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650202" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372644" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372645" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372646" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344391" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650204" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650205" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122177" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumEkNto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650208" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371414" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371415" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371416" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153278" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650210" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650211" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumUst" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650214" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372726" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372727" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372728" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344405" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650216" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650217" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumWst" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650220" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372638" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372639" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372640" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344412" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650222" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650223" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="9189473878729925754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="waehrung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650188" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373602" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373603" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373604" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344374" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650192" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650193" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isFaktura" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650246" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371642" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371643" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371644" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360837027" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650248" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650249" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122251" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="skontoPrz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650252" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372732" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372733" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372734" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344446" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650254" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650255" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122262" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="zzTage" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650258" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371752" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371753" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371754" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344453" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650260" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650261" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="zzArt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650264" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374342" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374343" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374344" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344460" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650266" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650267" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122284" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isZzSpezial" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650270" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371654" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371655" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371656" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360824663" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650272" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650273" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isGedruckt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650276" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374112" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374113" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374114" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360963549" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650278" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650279" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855122307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datGedruckt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650282" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373608" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373609" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373610" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344480" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650284" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650285" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="8104064611855127692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refRekoAkt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650288" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373562" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373563" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373564" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153314" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="708430027535650290" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708430027535650291" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2892654682600025040" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025043" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025044" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025045" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025046" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682600025042" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025056" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Fakturierung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="8104064611855127703" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegDatailTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="3kk.2578114784133153322" resolveInfo="wePositionen" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="3398851474529525517" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="3398851474529525518" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="3kk.9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="3kk.8104064611855093923" resolveInfo="Detailansicht Position" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3398851474529525522" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474529525543" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3398851474529525530" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474529525548" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729366265" />
            </node>
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="3398851474529525520" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="3kk.3398851474529525420" resolveInfo="Detailansicht Belegposition" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2324983695295905818" resolveInfo="WeBelegPosDetailFC" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8104064611855127710" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372578" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372579" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372580" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361061720" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682600173480" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375485" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375482" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375483" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375484" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375486" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105829" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8104064611855127715" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372900" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372901" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372902" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8104064611855127718" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372286" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372287" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372288" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="8104064611855127721" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374288" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374289" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374290" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153416" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682600173488" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372413" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372411" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372408" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372409" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372410" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372412" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105838" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372414" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682600429890" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372215" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372212" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372213" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372214" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361001106" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372216" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2892654682600173484" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374821" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374818" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374819" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374820" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361016615" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374822" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.3972025135360960106" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855127707" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127709" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="9189473878729925518" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925522" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="9189473878729925519" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925523" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600091920" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600091921" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600091922" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729925525" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729925521" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153190" resolveInfo="WareneingangsBeleg" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2324983695295905818" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetailFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2324983695296015704" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetail1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015719" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371052" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371053" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371054" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729366265" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015722" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015724" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refBeleg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015733" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372237" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372234" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372235" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372236" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153347" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372238" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153204" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015736" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015738" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refPos" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015745" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372653" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372650" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372651" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372652" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344545" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372654" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729366265" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015748" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015750" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datCreate" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015758" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374240" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374241" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374242" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344552" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015761" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015763" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datBeleg" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015770" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375204" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375205" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375206" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344559" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015773" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015775" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isStorno" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015781" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375372" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375373" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375374" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360823165" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015784" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015786" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sortierung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015860" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372201" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372202" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153374" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015863" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015865" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bemerkung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015871" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373254" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373255" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373256" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344607" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015874" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015876" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mitPos" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015882" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372304" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372305" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372306" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344614" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015885" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015887" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015888" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="refMitPos" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015895" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372452" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372453" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372454" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344628" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015898" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015900" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codHerkunftMedium" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525337" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374806" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374807" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374808" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344841" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525340" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525342" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codHerkunftVeh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525348" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374228" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374229" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374230" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344848" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525351" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525353" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codHerkunftEeh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525359" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372428" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372429" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372430" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344855" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525362" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525364" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codHerkunftGeh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525370" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374282" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374283" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374284" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344862" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525373" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525375" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2324983695296015705" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015708" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015709" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015710" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015711" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2324983695296015707" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015712" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Positionsdaten" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3398851474529912630" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetail2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015800" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="refArtikel" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015804" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372319" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372316" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372317" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372318" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153365" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372320" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105829" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015807" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015809" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="numArtikel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015816" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370468" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370469" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370470" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344572" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015819" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015821" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015822" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="numEan" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015827" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372158" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372159" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372160" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344579" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015830" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015832" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="numArtikelExt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015838" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372894" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372895" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372896" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344586" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015841" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015843" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codArtikelArt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015792" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374070" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374071" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374072" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729345367" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015795" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015797" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="artikelBez" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015849" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370640" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370641" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370642" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344593" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015852" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015854" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3398851474529912631" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912634" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912635" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912636" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912637" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3398851474529912633" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912640" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikeldaten" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3398851474529912642" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetail3DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016008" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrEkNto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016013" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375022" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375023" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375024" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344662" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016016" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016018" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015997" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrVkNto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016002" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373416" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373417" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373418" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344655" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016005" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016007" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrVkBto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015991" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372842" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372843" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372844" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2324983695296015980" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015994" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015996" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSollEkNto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016068" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370176" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370177" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370178" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344698" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016071" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016073" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016052" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrSollVkNto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016057" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373308" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373309" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373310" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344691" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016060" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016062" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSollVkBto" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016046" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375312" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375313" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375314" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344684" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016049" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016051" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codSollEk" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016035" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370682" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370683" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370684" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344677" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016038" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016040" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codSollVk" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016024" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373860" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373861" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373862" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344669" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016027" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016029" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016130" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrSumEkNto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016135" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372906" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372907" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372908" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153434" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016138" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016140" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016119" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrSumVkNto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016124" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374574" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374575" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374576" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344739" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016127" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016129" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016108" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrSumVkBto" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016113" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375384" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375385" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375386" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344732" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016116" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016118" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="btrSumUst" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016091" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372292" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372293" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372294" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344718" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016094" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016096" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016097" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="btrSumWst" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016102" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370566" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370567" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370568" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344725" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016105" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016107" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codSteuer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016080" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374461" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374462" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344705" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016083" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016085" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="waehrung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015972" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370688" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370689" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370690" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344641" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015975" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015977" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="codPreisvereinbarung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525381" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375528" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375529" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375530" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344869" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525384" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525386" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525387" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="refPreis" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525392" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374974" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374975" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374976" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344876" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525395" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525397" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525398" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refRekoZeile" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525403" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371560" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371561" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371562" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344883" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525406" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525408" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3398851474529912643" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912646" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912647" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912648" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912649" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529945657" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3398851474529912645" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912650" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Fakturierung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3398851474529912652" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetail4DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015923" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="eehMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015928" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371542" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371543" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371544" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153400" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015931" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015933" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="eehCode" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015950" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375324" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375325" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375326" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153416" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015953" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015955" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vehMenge" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015906" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373164" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373165" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373166" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153383" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015909" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015911" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vehCode" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015917" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370212" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370213" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370214" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153391" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015920" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015922" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015934" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="anzEehProGeh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015939" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371272" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371273" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371274" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153408" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015942" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015944" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296015956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gehCode" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015961" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371956" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371957" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371958" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.2578114784133153425" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296015964" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296015966" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3398851474529912653" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912656" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912657" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912658" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912659" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529929164" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529929165" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3398851474529912655" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912660" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenerfassung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="3398851474529912662" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="WeBelegPosDetail5DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016141" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isToLieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016146" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370428" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370429" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370430" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360854520" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016149" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016151" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBgLieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016158" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373152" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373153" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373154" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360892261" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016161" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016163" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016165" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="datBgLieferant" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016169" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371864" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371865" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371866" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344766" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016172" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016174" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2324983695296016176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isToZwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016180" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372924" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372925" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372926" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360822133" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2324983695296016183" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2324983695296016185" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBgZwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525202" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374892" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374893" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374894" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360821105" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525205" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525207" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525208" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="datBgZwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525213" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374880" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374881" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374882" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344786" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525216" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525218" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525219" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isToZwwsMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525223" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371776" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371777" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371778" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135361015535" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525227" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525229" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBgZwwsMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525235" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375336" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375337" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375338" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360880864" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525238" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525240" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="datBgZwwsMenge" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525246" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371636" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371637" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371638" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344800" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525249" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525251" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isToFwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525258" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371188" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371189" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371190" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360902243" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525261" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525263" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525264" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBgFwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525269" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373218" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373219" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373220" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360856781" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525272" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525274" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525275" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="datBgFwwsWert" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525280" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372708" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372709" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372710" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344820" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525283" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525285" nodeInfo="nn" />
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525292" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isToFwwsMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525297" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372016" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372017" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372018" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360985929" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525300" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525302" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525303" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBgFwwsMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525308" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374800" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374801" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374802" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.3972025135360955684" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525311" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525313" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="3398851474529525314" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="datBgFwwsMenge" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525319" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374644" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374645" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374646" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="3kk.9189473878729344834" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3398851474529525322" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3398851474529525324" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="3398851474529912663" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912666" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912667" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912668" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3398851474529912665" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529912670" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Buchung Menge/Wert" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2324983695295905820" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015694" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2324983695295905821" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296015695" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2324983695295905823" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kk.2578114784133153331" resolveInfo="WareneingangsBelegPos" />
    </node>
  </root>
</model>

