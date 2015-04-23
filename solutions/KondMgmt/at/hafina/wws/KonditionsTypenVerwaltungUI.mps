<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)">
  <persistence version="8" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="8z9b" modelUID="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669421" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditBezugsBasisFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669422" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBezugsBasisDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669423" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="bezugsBasis" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669424" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370404" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370405" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370406" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667926" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669430" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669431" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669432" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669433" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669434" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669435" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669436" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669437" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669438" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ZeilenEinheitenListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="2075539057415669439" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZeilenEinheitenListeTF" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="2075539057415669440" nodeInfo="ng">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669442" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669443" nodeInfo="ng">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836607" resolveInfo="Selektierte Zeileneinheit bearbeiten" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836645" resolveInfo="Zeileneinheitenverwaltung" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2987152407129000748" nodeInfo="nn" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2987152407129000739" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415669444" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2987152407129000744" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668642" resolveInfo="id" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669445" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836608" resolveInfo="Zeileneinheit" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2987152407127836684" resolveInfo="EditZeilenEinheitFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669446" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669447" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836645" resolveInfo="Zeileneinheitenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836585" resolveInfo="Neue Zeileneinheit anlegen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669448" nodeInfo="ng">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2987152407127836684" resolveInfo="EditZeilenEinheitFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836586" resolveInfo="Zeileneinheit Edit" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415669449" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669450" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372696" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372697" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372698" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669452" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373342" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373343" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373344" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668650" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669454" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374100" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374101" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374102" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668658" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669456" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375192" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375193" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375194" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668674" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415669458" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669459" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669460" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669461" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669462" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669463" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415669464" nodeInfo="in">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669465" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
      </node>
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669466" nodeInfo="nn">
      <property name="value" nameId="tpee.1070475926801" value="Liste der Einheiten für die Konditionszeilen" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669467" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTyp1FC" />
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="2075539057415669468" nodeInfo="ng">
      <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669469" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669470" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667074" resolveInfo="Forderungstyp ändern" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3012906531667570601" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669471" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415670104" resolveInfo="ForderungsTypFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667075" resolveInfo="Edit" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669473" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F4_115" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669474" nodeInfo="ng">
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667028" resolveInfo="Forderungssubtyp ändern" />
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="3012906531666656373" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669475" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415670085" resolveInfo="ForderungsSubTypFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667029" resolveInfo="Edit" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.MenuSeperator" typeId="sgb.5005516259700566609" id="2075539057417375664" nodeInfo="ng" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669477" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F5_116" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669478" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667533" resolveInfo="Konditionswirkung bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669479" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667536" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669480" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669880" resolveInfo="EditKonditionsWirkungFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667579" resolveInfo="Defaulteinstellung" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415669481" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669482" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F6_117" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669483" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415669119" resolveInfo="Berechnungsgrundlageneinheit bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669484" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415669120" resolveInfo="Selektionsliste" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669485" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415669156" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669912" resolveInfo="EditBerechnungsGrundlageEinheitKTypFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415669486" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057417166823" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F7_118" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057417166824" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057416456909" resolveInfo="Bezugsbasis bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166825" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416456956" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166826" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416456999" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669421" resolveInfo="EditBezugsBasisFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057417166827" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057417166828" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F8_119" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057417166829" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057416457024" resolveInfo="Kalkulationsbasis bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166830" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457041" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166831" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457084" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669865" resolveInfo="EditKalkulationsBasisFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057417166832" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057417166833" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F9_120" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057417166834" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057416457284" resolveInfo="Zeileneinheit bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166835" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457619" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166836" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457655" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669944" resolveInfo="EditZeilenEinheitKTypFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057417166837" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057417166838" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F10_121" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057417166839" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057416457197" resolveInfo="Zyklus bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166840" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457216" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166841" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457259" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669897" resolveInfo="EditZyklusKTypFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057417166842" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057417166843" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="F11_122" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057417166844" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057416457108" resolveInfo="Zeitkennung bearbeiten" />
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166845" nodeInfo="ng">
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669990" resolveInfo="EditParameterSelectionFC" />
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457129" resolveInfo="Selektionsliste" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057417166846" nodeInfo="ng">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057416457172" resolveInfo="Defaulteinstellung" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669929" resolveInfo="EditZeitkennungKTypFC" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057417166847" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2075539057415669487" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669488" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTyp1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reihung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669490" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370652" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370653" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370654" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667890" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400099820" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400099829" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669494" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kondGruppe" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669495" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371362" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371363" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371364" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667912" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400099839" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400099840" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669499" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="gewaehrung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669500" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374052" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374053" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374054" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668071" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134372" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134373" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="steuerKennZeichen" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669505" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371548" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371549" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371550" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668078" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669509" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669510" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="steuerCode,steuerBez" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134387" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134388" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669511" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungsTyp" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669512" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372496" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372497" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372498" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668281" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669516" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669517" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3170441440303838" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379991" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Forderungstyp (F3)" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669518" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669519" nodeInfo="nn" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669520" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669521" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669522" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungsSubTyp" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669523" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371398" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371399" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371400" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668288" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669527" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669528" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="3170441440303859" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379125" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Forderungs Subtyp (F4)" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669529" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669530" nodeInfo="nn" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669531" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669532" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669533" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="profitCenter" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669534" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374502" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374503" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374504" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668099" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134404" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134405" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2938153221313046886" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2938153221313046887" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938153221313046888" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="2938153221313046889" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2938153221313046890" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668106" resolveInfo="status" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2938153221313046969" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2938153221313046978" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669540" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669541" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669542" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669543" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669544" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669545" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669546" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Grundeinstellung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669547" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterVal1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bezeichnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669549" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372684" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372685" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372686" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667904" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134419" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134420" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBezeichnungEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669554" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375040" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375041" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375042" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668113" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134434" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134435" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669558" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="konditionsSatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669559" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374158" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374159" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374160" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667940" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134449" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134450" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isKonditionsSatzEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669564" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370492" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370493" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370494" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668141" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134464" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134465" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="konditionsBedRf" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669569" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371326" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371327" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371328" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667933" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134479" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134480" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isKonditionsBedRfEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669574" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371218" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371219" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371220" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668134" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134494" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134495" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669578" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669579" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="450" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669580" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="150" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669581" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669582" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Parameterdefinitionen Grundtypen / Freigabe" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669583" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterListen1FC" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669584" nodeInfo="ng">
        <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
        <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterListen1DF" />
        <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="konditionsWirkung" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669586" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375046" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375047" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375048" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667947" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669590" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669591" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463762" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379933" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Konditionswirkung (F5)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669592" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKonditionsWirkungEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669593" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374730" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374731" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374732" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668148" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134509" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134510" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669597" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selKonditionsWirkung" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669598" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373458" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373459" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373460" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360815483" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669602" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669603" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669604" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669605" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669606" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="berechGrundlageEh" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669607" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370248" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370249" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370250" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667954" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669611" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669612" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669613" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669614" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463748" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380021" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Berechnungsgrundlage Eh (F6)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669615" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isBerechGrundlageEhEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669616" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374694" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374695" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374696" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668176" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134524" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134525" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669620" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selBerechnungsGrundlageEH" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669621" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373236" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373237" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373238" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360915266" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669625" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669626" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669627" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669628" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bezugsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669630" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370752" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370753" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370754" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667926" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669636" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669637" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463736" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379097" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Bezugsbasis (F7)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669638" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isBezugsBasisEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669639" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374164" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374165" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374166" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668127" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134539" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134540" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669643" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selBezugsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669644" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372614" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372615" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372616" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360857825" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669648" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669649" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669650" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669651" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669652" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kalkulationsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669653" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372062" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372063" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372064" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667919" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669657" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669658" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463724" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377995" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Kalkulationsbasis (F8)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669659" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKalkulationsBasisEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669660" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373614" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373615" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373616" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668120" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134554" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134555" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669664" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selKalkulationsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669665" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374602" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374603" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374604" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360879217" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669669" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669670" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669671" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669672" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669673" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zeilenEinheit" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669674" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370936" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370937" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370938" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667968" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669678" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669679" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669680" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669681" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463710" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376973" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Zeileneinheit (F9)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669682" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeilenEinheitEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669683" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372298" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372299" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372300" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668190" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134569" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134570" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669687" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZeilenEinheit" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669688" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374046" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374047" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374048" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360999443" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669692" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669693" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669694" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669695" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1024" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669696" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zyklus" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669697" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371589" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371590" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667961" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669701" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669702" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758462911" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379941" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Zyklus Akontozahlungen (F10)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669703" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZyklusEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669704" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374520" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374521" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374522" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668155" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134584" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134585" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZyklus" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669709" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375554" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375555" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375556" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135361013868" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669713" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669714" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669715" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669716" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zeitKennungsTyp" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669718" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373386" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373387" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373388" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667975" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669722" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669723" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4415070461758463780" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378645" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Zeitkennungstyp (F11)" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669724" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeitKennungsTypEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669725" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375522" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375523" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375524" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668162" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134599" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134600" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZeitKennungsTyp" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669730" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375180" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375181" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375182" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360913361" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669734" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669735" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669736" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669737" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
        </node>
        <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669738" nodeInfo="ng">
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669739" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="450" />
          </node>
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669740" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="150" />
          </node>
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669741" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1*" />
          </node>
        </node>
        <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669742" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        </node>
      </node>
      <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669801" nodeInfo="ng">
        <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
        <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypSpezial1DF" />
        <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isAkontoEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669803" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373596" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373597" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373598" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668169" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134614" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134615" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669807" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isLieferantenRabattGruppeEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669808" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370973" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370974" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668197" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134629" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134630" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isArtikelEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669813" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370446" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370447" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370448" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668204" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134644" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134645" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isFaelligkeitEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669818" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373973" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373974" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668183" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134659" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134660" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669822" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeitKennungEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669823" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374058" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374059" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374060" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668211" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134674" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134675" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669827" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKonditionsZeileEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669828" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373538" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373539" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373540" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668218" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134689" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134690" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669832" nodeInfo="ng">
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669833" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="450" />
          </node>
        </node>
        <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669834" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        </node>
        <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669835" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Sonstige Freigaben" />
        </node>
      </node>
      <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669836" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669837" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669838" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669839" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669840" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669841" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669842" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Parameterdefinitionen / Freigabe / Selektionslisten" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669843" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypVertragsText1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vertragsText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669845" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374404" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374405" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374406" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668092" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669849" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669850" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="768" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669851" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2075539057415669852" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400134704" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400134705" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669853" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669854" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669855" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669856" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Vertragstext" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669857" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669858" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669859" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669860" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669861" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669862" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669863" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669864" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669865" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditKalkulationsBasisFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669866" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKalkulationsBasisDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669867" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="KalkulationsBasis" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669868" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371888" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371889" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371890" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667919" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669872" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669873" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669874" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669875" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669876" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669877" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669878" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669879" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669880" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditKonditionsWirkungFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669881" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsWirkungDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669882" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="konditionsWirkung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669885" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371594" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371595" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371596" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667947" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669887" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2075539057415669888" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669889" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669890" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669891" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669892" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669893" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669894" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669895" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669896" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669897" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditZyklusKTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669898" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZyklusKTypDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669899" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="Zyklus" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669900" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374904" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374905" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374906" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667961" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669904" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669905" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669906" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669907" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669908" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669909" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669910" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669911" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669912" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditBerechnungsGrundlageEinheitKTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669913" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBerechnungsGrundlageEinheitKTypDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669914" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="berechGrundlageEh" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669915" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374938" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374939" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374940" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667954" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669919" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669920" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669921" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669922" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669923" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669924" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669925" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669926" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669927" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669928" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669929" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungKTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669930" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeitkennungKTyp" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669931" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="ZeitkennungsTyp" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669932" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372532" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372533" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372534" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667975" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669936" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669937" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669938" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669939" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669940" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669941" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669942" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669943" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669944" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditZeilenEinheitKTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415669945" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeilenEinheitKTypDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669946" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669947" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669948" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415669949" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="zeilenEinheit" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669950" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371356" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371357" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371358" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667968" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415669954" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669955" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669956" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669957" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669958" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669959" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669960" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669961" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BglEinheitenListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="2075539057415669962" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BglEinheitenListeTF" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="2075539057415669963" nodeInfo="ng">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669965" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669966" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836520" resolveInfo="Bgl Einheitenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836525" resolveInfo="Selektierte Bgl-Einheit bearbeiten" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2987152407129000234" nodeInfo="nn" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2987152407129000225" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415669967" nodeInfo="ng">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2987152407129000230" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668710" resolveInfo="id" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669968" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836526" resolveInfo="Bgl Einheit" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2987152407127836650" resolveInfo="EditBglEinheitFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669969" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669970" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836520" resolveInfo="Bgl Einheitenverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836563" resolveInfo="Neue Bgl-Einheit anlegen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415669971" nodeInfo="nn" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415669972" nodeInfo="ng">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2987152407127836650" resolveInfo="EditBglEinheitFC" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836564" resolveInfo="Bgl-Einheit Edit" />
            </node>
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669973" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375264" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375265" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375266" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668734" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669975" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371788" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371789" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371790" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668718" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669977" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375258" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375259" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375260" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668726" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415669979" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373774" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373775" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373776" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668742" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415669981" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669982" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669983" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669984" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415669985" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669986" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415669987" nodeInfo="in">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415669988" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
      </node>
    </node>
    <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415669989" nodeInfo="nn">
      <property name="value" nameId="tpee.1070475926801" value="Liste der Einheiten für die Berechnungsgrundlage" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415669990" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditParameterSelectionFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="2075539057415669991" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsWirkungSelectionTF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415668816" resolveInfo="SelektionsListeView" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="8z9b.2075539057415669017" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669992" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="MULTIPLY_106" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669993" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415669076" resolveInfo="Selektion setzen (S)" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415669994" nodeInfo="nn" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedList" typeId="sgb.116370668401845264" id="2075539057415669995" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401845265" targetNodeId="8z9b.2075539057415668773" resolveInfo="SelektionsElementView" />
          </node>
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415669996" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415668816" resolveInfo="SelektionsListeView" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415669997" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415669998" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415669051" resolveInfo="Selektion hinzufügen (+)" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415669999" nodeInfo="nn" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedList" typeId="sgb.116370668401845264" id="2075539057415670000" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401845265" targetNodeId="8z9b.2075539057415668773" resolveInfo="SelektionsElementView" />
          </node>
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415670001" nodeInfo="ng">
        <property name="hotkey" nameId="sgb.943115150038430512" value="SUBTRACT_109" />
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415670002" nodeInfo="ng">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415669026" resolveInfo="Selektion entfernen (-)" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415670003" nodeInfo="nn" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedList" typeId="sgb.116370668401845264" id="2075539057415670004" nodeInfo="ng">
            <link role="classConcept" roleId="sgb.116370668401845265" targetNodeId="8z9b.2075539057415668773" resolveInfo="SelektionsElementView" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670005" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375116" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375117" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375118" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668781" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670007" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373242" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373243" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373244" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668788" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670009" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="300" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374336" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374337" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374338" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668795" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670011" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373260" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373261" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373262" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135361013801" />
          </node>
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670013" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Selektionsliste" />
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415670014" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670015" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668773" resolveInfo="SelektionsElementView" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670016" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670017" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670018" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670019" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="600" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670020" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670021" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668816" resolveInfo="SelektionsListeView" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415670022" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="KonditionsTypenListeFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="2075539057415670023" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="KonditionsTypenListeTF" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="2075539057415670024" nodeInfo="ng">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="2075539057415670025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Konditionstyp" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415670026" nodeInfo="ng">
            <property name="hotkey" nameId="sgb.943115150038430512" value="ADD_107" />
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415670027" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667600" resolveInfo="Neuen Konditionstyp anlegen" />
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="3379512053368454365" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.3379512053368454250" resolveInfo="Konditionsparameter" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669467" resolveInfo="EditKonditionsTyp1FC" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415670028" nodeInfo="nn" />
            </node>
          </node>
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415670029" nodeInfo="ng">
            <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415670030" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2075539057415667111" resolveInfo="KonditionsTypenVerwaltung" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2075539057415667216" resolveInfo="Konditionstyp bearbeiten" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415670031" nodeInfo="nn" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2075539057415670032" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2075539057415670033" nodeInfo="ng">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2075539057415670034" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667882" />
                </node>
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415670035" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2075539057415667236" resolveInfo="Konditionsparameter: Selektionsliste" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669467" resolveInfo="EditKonditionsTyp1FC" />
              </node>
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5108611660401078600" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.5108611660400068760" resolveInfo="Konditionsparameter: Einstellungen und Freigabe" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5108611660400088410" resolveInfo="EditKonditionsTyp2FC" />
              </node>
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="2075539057415670036" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Bgl Einheiten" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415670037" nodeInfo="ng">
            <property name="hotkey" nameId="sgb.943115150038430512" value="F2_113" />
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415670038" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836520" resolveInfo="Bgl Einheitenverwaltung" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836537" resolveInfo="Bgl. Einheiten bearbeiten/anzeigen" />
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415670039" nodeInfo="nn" />
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415670040" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836541" resolveInfo="Bgl Einheitenliste" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669961" resolveInfo="BglEinheitenListeFC" />
              </node>
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.Folder" typeId="sgb.1472214787652375098" id="2075539057415670041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Zeileneinheiten" />
          <node role="element" roleId="sgb.1472214787652375112" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2075539057415670042" nodeInfo="ng">
            <property name="hotkey" nameId="sgb.943115150038430512" value="F3_114" />
            <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2075539057415670043" nodeInfo="ng">
              <link role="process" roleId="un0u.4419932786254844466" targetNodeId="8z9b.2987152407127836645" resolveInfo="Zeileneinheitenverwaltung" />
              <link role="command" roleId="un0u.4419932786254844467" targetNodeId="8z9b.2987152407127836619" resolveInfo="Zeileneinheiten bearbeiten/anzeigen" />
              <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2075539057415670044" nodeInfo="ng">
                <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="8z9b.2987152407127836620" resolveInfo="Zeileneinheiten" />
                <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2075539057415669438" resolveInfo="ZeilenEinheitenListeFC" />
              </node>
              <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2075539057415670045" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2075539057415670046" nodeInfo="nn">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670047" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="0" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371224" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371225" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371226" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667890" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670049" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370264" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370265" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370266" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667904" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670051" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="120" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373578" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373579" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373580" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667912" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670053" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="80" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375150" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375151" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375152" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667926" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670055" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="85" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370324" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370325" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370326" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667919" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670057" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374638" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374639" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374640" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667933" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670059" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370706" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370707" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370708" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667940" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670061" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370872" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370873" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370874" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667947" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670063" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371377" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371374" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371375" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371376" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667968" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371378" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668650" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670066" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370984" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370985" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370986" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667961" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670068" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="150" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373875" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373872" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373873" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373874" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667954" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373876" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668718" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670071" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374386" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374387" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374388" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667975" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670073" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="40" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375446" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375447" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375448" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668085" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2075539057415670075" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370088" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370089" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370090" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668099" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="2938153221314822992" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="90" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938153221314823426" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="2938153221314823054" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2938153221314823917" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668106" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415670077" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670078" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670079" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670080" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670081" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670082" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2075539057415670083" nodeInfo="in">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670084" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415670085" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ForderungsSubTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415670086" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungsSubTypDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415670087" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="forderungsSubTyp" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415670090" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370060" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370061" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370062" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668288" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415670092" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670093" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670096" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670097" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670098" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670099" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670100" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670101" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670102" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670103" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2075539057415670104" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ForderungsTypFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2075539057415670105" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForderungsTypDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2075539057415670106" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="forderungsTyp" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415670107" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374330" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374331" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374332" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668281" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2075539057415670111" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670112" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670115" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670116" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670117" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670118" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670119" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2075539057415670120" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2075539057415670121" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2075539057415670122" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2987152407127836650" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditBglEinheitFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2987152407127836651" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditBglEinheitDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="shortText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836653" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372544" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372545" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372546" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668734" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836658" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375452" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375453" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375454" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668718" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longTextMz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836663" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370924" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370925" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370926" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668726" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isActive" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836668" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372502" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372503" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372504" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668742" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836674" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836675" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836676" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836677" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2987152407127836678" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836679" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836680" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836681" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836682" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2987152407127836683" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668705" resolveInfo="BglEinheitFromList" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2987152407127836684" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditZeilenEinheitFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2987152407127836685" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditZeilenEinheitDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="shortText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836687" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372310" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372311" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372312" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668666" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836692" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373440" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373441" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373442" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668650" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longTextMz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836697" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373926" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373927" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373928" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668658" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2987152407127836701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isActive" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2987152407127836702" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372362" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372363" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372364" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668674" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836708" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836709" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836710" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836711" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2987152407127836712" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836713" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836714" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2987152407127836715" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2987152407127836716" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2987152407127836717" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415668637" resolveInfo="ZeilenEinheitFromList" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5108611660400088410" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTyp2FC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5108611660400094257" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTyp2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reihung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094259" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094260" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094261" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094262" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667890" resolveInfo="reihung" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kondGruppe" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094264" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094265" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094266" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094267" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667912" resolveInfo="konditionsGruppe" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094268" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="gewaehrung" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094269" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094270" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094271" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094272" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668071" resolveInfo="gewaehrung" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="steuerKennZeichen" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094274" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094275" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094276" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094277" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668078" resolveInfo="steuerKennzeichen" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094278" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094279" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="steuerCode,steuerBez" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094280" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungsTyp" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094281" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094282" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094283" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094284" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668281" resolveInfo="forderungsTyp" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094285" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094286" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094287" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094288" nodeInfo="nn" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094289" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094290" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forderungsSubTyp" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094292" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094293" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094294" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094295" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668288" resolveInfo="forderungsSubTyp" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094296" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094297" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,titel" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094298" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094299" nodeInfo="nn" />
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094300" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094301" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094302" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="profitCenter" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094303" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094304" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094305" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094306" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668099" resolveInfo="profitCenter" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2938153221313041592" nodeInfo="ng">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2938153221313042799" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938153221313046372" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="2938153221313042803" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2938153221313046864" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668106" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094307" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094308" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094309" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094310" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094311" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094312" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094313" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Grundeinstellung" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5108611660400094314" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterVal2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094315" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bezeichnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094316" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094317" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094318" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094319" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667904" resolveInfo="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094320" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBezeichnungEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094321" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094322" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094323" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094324" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668113" resolveInfo="isBezeichnungEditable" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094325" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="konditionsSatz" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DecimalDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094326" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094327" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094328" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094329" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667940" resolveInfo="konditionsSatz" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isKonditionsSatzEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094331" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094332" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094333" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094334" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668141" resolveInfo="isKonditionsSatzEditable" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094335" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="konditionsBedRf" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094336" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094337" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094338" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094339" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667933" resolveInfo="konditionsBedRf" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094340" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isKonditionsBedRfEditable" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094341" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094342" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094343" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094344" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668134" resolveInfo="isKonditionsBedRfEditable" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094345" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094346" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="450" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094347" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="150" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094348" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094349" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Parameterdefinitionen Grundtypen / Freigabe" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5108611660400094350" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterListen2FC" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5108611660400094351" nodeInfo="ng">
        <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
        <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypParameterListen2DF" />
        <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094352" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="konditionsWirkung" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094353" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094354" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094355" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094356" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667947" resolveInfo="kondWirkung" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094361" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKonditionsWirkungEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094362" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094363" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094364" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094365" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668148" resolveInfo="isKonditionsWirkungEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selKonditionsWirkung" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094367" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094368" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094369" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094370" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360815483" resolveInfo="selectionListKondWirkungAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094371" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094372" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094373" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094374" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="berechGrundlageEh" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094376" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094377" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094378" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094379" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667954" resolveInfo="berechnungsGlEh" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094380" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094381" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094386" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isBerechGrundlageEhEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094387" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094388" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094389" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094390" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668176" resolveInfo="isBerechGrundlEhEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094391" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selBerechnungsGrundlageEH" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094392" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094393" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094394" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094395" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360915266" resolveInfo="selectionListBerechnungsGrundlageAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094396" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094397" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094398" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094399" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bezugsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094401" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094402" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094403" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094404" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667926" resolveInfo="bezugsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094409" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isBezugsBasisEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094410" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094411" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094412" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094413" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668127" resolveInfo="isBezugsBasisEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selBezugsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094415" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094416" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094417" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094418" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360857825" resolveInfo="selectionListBezugsBasisAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094419" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094420" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094421" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094422" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094423" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kalkulationsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094424" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094425" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094426" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094427" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667919" resolveInfo="kalkulationsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKalkulationsBasisEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094433" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094434" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094435" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094436" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668120" resolveInfo="isKalkulationsBasisEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094437" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selKalkulationsBasis" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094438" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094439" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094440" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094441" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360879217" resolveInfo="selectionListKalkulationsBasisAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094442" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094443" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094444" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094445" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="512" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zeilenEinheit" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094447" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094448" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094449" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094450" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667968" resolveInfo="zeilenEinheit" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094451" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094452" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="bezeichnung" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094457" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeilenEinheitEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094458" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094459" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094460" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094461" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668190" resolveInfo="isZeilenEinheitEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094462" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZeilenEinheit" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094463" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094464" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094465" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094466" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360999443" resolveInfo="selectionListZeilenEinheitAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094467" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094468" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094469" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094470" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1024" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094471" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zyklus" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094472" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094473" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094474" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094475" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667961" resolveInfo="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZyklusEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094481" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094482" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094483" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094484" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668155" resolveInfo="isZyklusEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094485" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZyklus" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094486" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094487" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094488" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094489" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135361013868" resolveInfo="selectionListZyklusAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094490" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094491" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094492" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094493" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zeitKennungsTyp" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094495" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094496" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094497" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094498" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415667975" resolveInfo="zeitKennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094503" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeitKennungsTypEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094504" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094505" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094506" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094507" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668162" resolveInfo="isZeitKennungsTypEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094508" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="selZeitKennungsTyp" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094509" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094510" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094511" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094512" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.3972025135360913361" resolveInfo="selectionListZeitkennungAsText" />
              </node>
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094513" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5108611660400094514" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094515" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094516" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
          </node>
        </node>
        <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094517" nodeInfo="ng">
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094518" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="450" />
          </node>
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094519" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="150" />
          </node>
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094520" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1*" />
          </node>
        </node>
        <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094521" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        </node>
      </node>
      <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5108611660400094522" nodeInfo="ng">
        <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
        <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypSpezial2DF" />
        <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094523" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isAkontoEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094524" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094525" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094526" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094527" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668169" resolveInfo="isVorgabeBglEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094528" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isLieferantenRabattGruppeEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094529" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094530" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094531" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094532" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668197" resolveInfo="isLieferantenRabattgruppeEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094533" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isArtikelEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094534" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094535" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094536" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094537" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668204" resolveInfo="isArtikelEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isFaelligkeitEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094539" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094540" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094541" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094542" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668183" resolveInfo="isUmsatzEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094543" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isZeitKennungEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094544" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094545" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094546" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094547" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668211" resolveInfo="isZeitKennungEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094548" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isKonditionsZeileEditable" />
          <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
          <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094549" nodeInfo="ng">
            <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
            <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094550" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094551" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094552" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668218" resolveInfo="isKonditionsZeileEditable" />
              </node>
            </node>
          </node>
        </node>
        <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094553" nodeInfo="ng">
          <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094554" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="450" />
          </node>
        </node>
        <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094555" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
        </node>
        <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094556" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Sonstige Freigaben" />
        </node>
      </node>
      <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094557" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094558" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094559" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094560" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094561" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="-1" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094562" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="heading" roleId="sgb.940368958464562064" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094563" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Parameterdefinitionen / Freigabe / Selektionslisten" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5108611660400094564" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKonditionsTypVertragsText2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5108611660400094565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vertragsText" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094566" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108611660400094567" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="5108611660400094568" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5108611660400094569" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8z9b.2075539057415668092" resolveInfo="vertragsText" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094570" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.5759798192633641709" resolveInfo="setMaxLength" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094571" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="768" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5108611660400094572" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.3423068311895197671" resolveInfo="setNumOfLines" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5108611660400094573" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400094574" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094575" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400094576" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400094577" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Vertragstext" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400088914" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400092947" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5108611660400088915" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400092965" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400092966" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400092967" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5108611660400092968" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5108611660400099818" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8z9b.2075539057415667618" resolveInfo="KonditionsTyp" />
    </node>
  </root>
</model>

