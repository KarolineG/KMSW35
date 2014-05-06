<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)">
  <persistence version="8" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="489969188104799707" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditArtikelZuordnungFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="489969188104799708" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditArtikelZuordnungDF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="489969188104799709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="artikel" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799710" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373522" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373523" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373524" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799463" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799714" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799715" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,bezeichnung" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="489969188104799716" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="489969188104799717" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799763" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799764" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799767" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799768" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Editor Zuordnungsparameter" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799794" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799795" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799796" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799797" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799799" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="489969188104799800" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ZuordnungenFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="489969188104799801" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ZuordnungenTF" />
      <property name="selectFirst" nameId="sgb.6827528231168019613" value="true" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="hqqe.489969188106082383" resolveInfo="zuordnungen" />
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="489969188104799802" nodeInfo="ng">
        <property name="title" nameId="sgb.7968457660428854083" value="Edit" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799803" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799804" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799286" resolveInfo="Lieferanten für Zuordnung wählen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="489969188104799807" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="489969188104799809" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188104799289" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768121" resolveInfo="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5828583037094768108" nodeInfo="ng">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5828583037094768109" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188106525064" resolveInfo="Artikel für Zuordnung wählen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5828583037094768113" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188106525071" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="489969188104799707" resolveInfo="EditArtikelZuordnungFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5828583037094768111" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5828583037094768115" nodeInfo="ng">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5828583037094768116" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188106525065" resolveInfo="Teilsortimente für Zuordnung wählen" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5828583037094768120" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.5828583037094768046" resolveInfo="Zuordnung bearbeiten" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768215" resolveInfo="EditKsZuordnungFC" />
            </node>
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="5828583037094768118" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799810" nodeInfo="ng">
          <property name="hotkey" nameId="sgb.943115150038430512" value="F2_113" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799811" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799262" resolveInfo="Neue Zuordnung erstellen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="489969188104799812" nodeInfo="nn" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4442777440661796938" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="489969188104799813" nodeInfo="ng">
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="hqqe.489969188104799263" resolveInfo="Zuordnung erstellen" />
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5828583037094768121" resolveInfo="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="489969188104799814" nodeInfo="ng">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="489969188104799815" nodeInfo="ng">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="hqqe.489969188104799421" resolveInfo="Zuordungsverwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="hqqe.489969188104799390" resolveInfo="Zuordnung löschen" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="489969188104799816" nodeInfo="ng">
              <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node role="imageString" roleId="sgb.3985184476073673634" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2485941801214306589" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799817" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="280" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373093" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373090" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373091" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373092" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799463" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373094" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.3972025135360960664" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799820" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372383" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372380" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372381" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372382" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799477" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372384" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.3972025135360960106" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799823" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373351" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373348" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373349" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373350" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799470" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373352" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799826" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373335" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373332" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373333" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373334" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799484" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373336" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799829" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371085" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371082" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371083" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371084" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799491" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371086" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799832" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374145" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374142" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374143" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374144" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799498" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374146" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799835" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="140" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374425" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374422" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374423" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374424" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799526" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374426" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.3972025135360960106" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188104799838" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="250" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371123" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371120" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371121" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371122" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799519" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371124" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.3972025135361073813" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="489969188106492302" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371432" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371433" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371434" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799449" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="489969188104799841" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188104799842" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799843" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Zuordnungstabelle Lieferanten" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799844" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799845" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="489969188104799846" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489969188104799847" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="489969188106096485" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188106082374" resolveInfo="LieferantenZuordnungenView" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5828583037094768121" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnungFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768129" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnung1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferantStd" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768140" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361375476" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361375477" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361375478" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799470" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768144" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768145" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768146" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768147" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferantWare" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768158" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372206" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372207" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372208" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799484" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768162" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768163" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768164" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768165" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferantRechnung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768167" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371456" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371457" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371458" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799491" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768171" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768172" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768173" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768174" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768175" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferantBestellung" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768176" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373866" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373867" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373868" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799498" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768180" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768181" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768182" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768183" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768184" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768185" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768188" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768189" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferanten (Parameter)" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768190" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditLieferantenZuordnung2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lieferantKondition" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768192" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373112" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373113" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373114" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799519" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768196" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768197" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,name" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768198" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768199" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768209" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768210" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768211" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768214" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768123" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768127" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768124" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768128" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768126" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5828583037094768215" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnungFC" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768223" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnung1DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ksStd" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768243" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371338" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371339" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371340" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799477" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768247" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768248" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="id,kzRabattgruppe" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768249" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768250" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768278" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768279" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768282" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768283" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Teilsortiment Standardlieferant" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5828583037094768284" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditKsZuordnung2DF" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5828583037094768294" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ksKond" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768295" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371583" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371584" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799526" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768299" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768300" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="kzRabattgruppe,txtRabattgruppe" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5828583037094768301" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017419" resolveInfo="setOptional" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5828583037094768302" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768303" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768304" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768305" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="400" />
        </node>
      </node>
      <node role="lable" roleId="sgb.3792563709709170442" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768308" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Teilsortiment Lieferant Kondition" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768217" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768221" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5828583037094768218" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5828583037094768222" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5828583037094768220" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
    </node>
  </root>
</model>

