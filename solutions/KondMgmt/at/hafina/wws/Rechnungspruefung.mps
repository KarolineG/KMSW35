<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="39" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5141182004961315302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Bestellung" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315329" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5141182004961315330" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5141182004961315331" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315332" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315333" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315303" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315304" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315305" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315306" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315307" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315308" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315309" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5141182004961315310" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315313" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315314" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315315" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315316" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315317" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315318" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="5141182004961315319" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315321" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315322" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315323" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315324" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315325" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315326" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315327" nodeInfo="in" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5141182004961315383" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Rechnung" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315418" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5141182004961315419" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5141182004961315420" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315421" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141182004961315422" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315384" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315385" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315386" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315387" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315388" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315389" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315390" nodeInfo="nn" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5141182004961315391" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315394" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315396" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315397" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315398" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315399" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315400" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315401" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315402" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315403" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5141182004961315404" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315405" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315406" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315407" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315408" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5141182004961315410" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bestellung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5141182004961315411" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855114005" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5141182004961315413" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5141182004961315414" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5141182004961315415" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5141182004961315416" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="3687014260077332911" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332912" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332913" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="5431775171647312563" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="7362161567117800100" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="7363575455771156034" resolveInfo="RekoLieferanten" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapBestellung" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332915" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.bestellungen@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332916" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315303" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332917" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_BESTELLUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332918" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332919" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332920" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_BESTELLUNGEN" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332921" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332922" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315313" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332923" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855113995" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332924" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315321" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332925" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855113998" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109856976" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109856977" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.bestellungen" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109857887" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109857889" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.bestellungen@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332926" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapRechnung" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332927" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="reko.reko_rechnung@p_wws" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332928" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315384" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332929" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_RECHNUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3687014260077332930" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332931" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332932" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SREKO_RECHNUNG" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="3687014260077332933" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332934" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315394" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332935" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855114002" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3687014260077332936" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315402" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332937" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="8104064611855114003" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8104064611855114009" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="5141182004961315410" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8104064611855114011" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5141182004961315303" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8104064611855114012" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_BESTELLUNG" />
          </node>
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858136" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858137" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="reko.reko_rechnung" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858160" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858162" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="reko.reko_rechnung@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="5431775171647312560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapRekoAkt" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875574" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229041" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875575" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8083552047565875576" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="8083552047565875577" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875578" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="SREKO_REKOAKT" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="8083552047565875579" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="8083552047565875580" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="7362161567117668418" resolveInfo="lieferant2" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875581" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875582" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875589" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229081" resolveInfo="profMengeEEH" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875590" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_PROF_VEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875591" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229088" resolveInfo="rechMengeEEH" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875592" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_RECH_VEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875593" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229095" resolveInfo="rechnungWarenWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875594" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_RECH_WAREN_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875595" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229102" resolveInfo="rechnungWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875596" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_RECH_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875597" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229109" resolveInfo="proformaWarenWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875598" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_PROF_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875599" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229116" resolveInfo="intBelegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875600" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_RECH_BELEG_HR" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875601" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229123" resolveInfo="extBelegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875602" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_EXT_BELEG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875603" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229130" resolveInfo="rechnunsgDatum" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875604" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_AUSSTELLUNG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875605" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229137" resolveInfo="eingangsDatum" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875606" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_EINGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875607" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229144" resolveInfo="posStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875608" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_POS_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875609" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229151" resolveInfo="rechStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875610" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_RECH_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875611" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229158" resolveInfo="status" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875612" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_AKT_STATUS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875613" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229276" resolveInfo="zzCreatedAt" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875614" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ZZCREATEDAT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875615" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229283" resolveInfo="zzCreatedAtUid" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875616" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ZZCREATATUID" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875617" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229290" resolveInfo="zzModifiedAt" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875618" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ZZMODIFIEDAT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565875619" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5431775171647229297" resolveInfo="zzModifiedAtUid" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565875620" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ZZMODATUID" />
        </node>
      </node>
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647312561" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_REKOAKT@p_wws" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858185" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858187" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_REKOAKT" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858239" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858241" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_REKOAKT@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="7362161567117800097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapRekoLieferanten" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="7363575455771156034" resolveInfo="RekoLieferanten" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="8083552047565708416" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7363575455771156040" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565708417" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_RECHEIGENSCHAFT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="8083552047565708418" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="8083552047565708419" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8083552047565708420" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_REKO_RECHEIGENSCHAFT" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="8083552047565708421" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="7362161567117800113" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="7362161567117800102" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7362161567117800115" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151127" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7362161567117800116" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7362161567117800098" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_RECHEIGENSCHAFT@p_wws" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858314" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858316" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_RECHEIGENSCHAFT" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109858336" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109858338" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REKO.REKO_RECHEIGENSCHAFT@p_wws" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="8104064611855105108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RechnungspruefungRepo" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105109" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855105113" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findRechnungenZuRekoAkt" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105114" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855114000" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855114006" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332926" resolveInfo="MapRechnung" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="8104064611855114017" nodeInfo="ng">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855114022" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415976" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855105118" resolveInfo="idRekoAkt" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="8104064611855114019" nodeInfo="ng">
                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="8104064611855114006" />
                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3687014260077332934" />
                </node>
              </node>
            </node>
            <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="8104064611855114026" nodeInfo="ng">
              <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="8104064611855114009" />
              <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="3687014260077332914" resolveInfo="MapBestellung" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105115" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855105116" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855105117" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855105118" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idRekoAkt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855105119" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8104064611855105120" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findBestellungenZuId" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105121" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855114027" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8104064611855114028" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332914" resolveInfo="MapBestellung" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="8104064611855114029" nodeInfo="ng">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417457" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855105125" resolveInfo="idBestellung" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855105122" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855114034" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855105125" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idBestellung" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855105126" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7362161567117814027" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllRekoLieferanten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117814028" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7362161567117814029" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7362161567117814039" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814043" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7362161567117814040" nodeInfo="ng">
                <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7362161567117800097" resolveInfo="MapRekoLieferanten" />
                <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="7362161567117814048" nodeInfo="ng">
                  <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="7362161567117800113" />
                  <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7362161567117814051" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7362161567117814052" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7362161567117814053" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7362161567117814056" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7362161567117814060" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416541" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7362161567117814054" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7362161567117814066" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7362161567117800102" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7362161567117814054" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7362161567117814055" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7362161567117814077" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7362161567117814030" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117814032" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5431775171647228299" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="RekoAktSearchViewFC" />
    <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5431775171647228300" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAktSearchFormDF" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refLieferant" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176309" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370182" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370183" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370184" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594194" />
            </node>
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382573605" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5920854874382573607" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="name" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176312" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inpBis" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="DateTimeDateDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176316" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371450" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371451" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371452" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594233" />
            </node>
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5920854874382176319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inpAnzTage" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5920854874382176323" nodeInfo="ng">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372796" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372797" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372798" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="1116593240182324962" />
            </node>
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228331" nodeInfo="ng">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228332" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382176304" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228357" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228358" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647228359" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647228360" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382176303" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="5431775171647228455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RekoAkt" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5431775171647229033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="None" />
        <property name="value" nameId="un0u.4533072425307715682" value="NONE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NONE" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NONE" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229035" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="ANGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ang" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEBKorrektur" />
        <property name="value" nameId="un0u.4533072425307715682" value="PRUE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Web-Korr." />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Webkorrektur" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="KORR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Freigegeben" />
        <property name="value" nameId="un0u.4533072425307715682" value="FREI" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Frei" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Freigegeben" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5431775171647229039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Geprueft" />
        <property name="value" nameId="un0u.4533072425307715682" value="GEPR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Gepr" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Geprüft" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="6216169895915811440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktPosStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3304095524324795470" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NN" />
        <property name="value" nameId="un0u.4533072425307715682" value="NN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NN" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NN" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6216169895915811441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6216169895915811442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PreisDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PREIS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisdifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="605436471715864547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MengenDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="MENGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Mengendifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="605436471715864548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PreisUndMengeDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PR_ME" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P&amp;M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preis- und Mengendifferenz" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5767126987992203330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5767126987992203331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NotOk" />
        <property name="value" nameId="un0u.4533072425307715682" value="NOTOK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="N-Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Nicht Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6968205163736160254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="3689891114548414432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RechnungsTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414434" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HauptRechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="HR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="HR" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Hauptrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ZusatzRechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="ZR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="ZR" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Zusatzrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5744979767381632773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NachVerrechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="NV" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NV" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Nachverrechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Gutschrift" />
        <property name="value" nameId="un0u.4533072425307715682" value="GS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="GS" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Gutschrift" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="3689891114548414437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Rechnungsberichtigung" />
        <property name="value" nameId="un0u.4533072425307715682" value="RB" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="RB" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Rechnungsberichtigung" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229165" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5431775171647229166" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5431775171647229167" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229168" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229169" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229170" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229171" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="5431775171647229172" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="5431775171647229033" resolveInfo="RekoAktStatus" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="5431775171647229034" resolveInfo="None" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229173" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229174" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229175" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229158" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229041" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229042" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229043" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229044" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229045" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229046" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229047" nodeInfo="nn" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="5431775171647229048" nodeInfo="ng" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376527" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376528" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7362161567117668418" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117668419" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7362161567117668420" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7362161567117668421" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7362161567117668422" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117668423" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117668424" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382215787" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215788" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382215789" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382215790" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382215791" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215792" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382215793" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382215795" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229065" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="proformas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229066" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229067" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382185201" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315302" resolveInfo="Bestellung" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229069" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229070" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229071" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229072" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382215796" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoPositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215797" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382215798" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382215799" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382215800" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382215801" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382215802" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382215804" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6216169895915811439" resolveInfo="RekoPos" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229081" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="profMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229082" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229083" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229084" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229085" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229086" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229087" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229088" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229089" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229090" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229091" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229092" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229093" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229094" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229095" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229096" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229097" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229098" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229099" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229100" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229101" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376205" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rech.-Wert" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376206" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0.00" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229102" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229103" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229104" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229105" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229106" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229107" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229108" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229109" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="proformaWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229110" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229111" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229112" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229113" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229114" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229115" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229116" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="intBelegNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229117" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229118" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229119" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229120" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229121" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229122" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375632" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Barcode" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375633" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229123" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="extBelegNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229124" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="5431775171647229125" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229126" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229127" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229128" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229129" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376343" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="ext. Beleg Nr." />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376344" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0.00" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229130" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnunsgDatum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229131" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382520306" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229133" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229134" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229135" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229136" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375624" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rech.-Datum" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375625" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229137" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="eingangsDatum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229138" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382520307" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229140" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229141" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229142" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229143" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376481" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Eingangsdatum" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376482" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="dd.MM.yy" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229144" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="posStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229145" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647312373" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="6216169895915811440" resolveInfo="RekoAktPosStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229147" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229148" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229149" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229150" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376103" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos.-Status" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376104" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0.00" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229151" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229152" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647312374" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="5767126987992203330" resolveInfo="Status" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229154" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229155" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229156" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229157" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229158" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229159" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="5431775171647229160" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="5431775171647229033" resolveInfo="RekoAktStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229161" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229162" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229163" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5431775171647229164" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375981" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Akt-Status" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375982" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0.00" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360915016" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="orginalRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360915018" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360915024" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360915025" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229178" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229179" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229180" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229181" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647312491" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5431775171647312493" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5141182004961315419" resolveInfo="Rechnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647312475" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360870157" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungenUI" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360870159" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360870165" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360870166" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229200" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229201" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229202" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229203" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229204" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229205" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229206" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229207" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382215806" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5920854874382215787" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="5431775171647229209" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5431775171647229210" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229211" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229212" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229213" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415718" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229216" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382185206" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="5141182004961315402" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5431775171647229216" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5431775171647229217" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="5431775171647229218" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5431775171647229219" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229220" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382185203" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360855560" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="diffWarenwert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360855562" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360855568" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360855569" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229225" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229226" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229227" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229228" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5431775171647229229" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5431775171647229230" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229231" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229232" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229233" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229109" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229234" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229235" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229236" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229224" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375662" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Abweichung" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375663" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="0.00" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360853894" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="diffMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360853896" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360853902" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360853903" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="5431775171647229240" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="5431775171647229241" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229242" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5431775171647229243" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5431775171647229244" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5431775171647229245" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229246" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229247" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229248" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229081" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229249" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5431775171647229250" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647229251" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229239" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229276" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229277" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229278" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229279" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229280" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229281" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229282" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229283" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzCreatedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229284" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229285" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229286" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229287" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229288" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229289" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229290" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229291" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229292" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229293" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229294" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229295" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229296" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5431775171647229297" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzModifiedAtUid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229298" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229299" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5431775171647229300" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5431775171647229301" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5431775171647229302" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229303" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="5431775171647229304" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Rekoakte anzeigen" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC.Reko" />
    <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="7032039167865246979" resolveInfo="Rechnungskontrolle" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5431775171647229305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Suchen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229312" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Liste &gt;&gt;" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229313" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229314" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5431775171647229315" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229316" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229321" resolveInfo="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5431775171647229317" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229318" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229319" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311918" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="5431775171647229321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ListView" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229322" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="&lt;&lt; Zurück" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229323" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229324" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229325" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229305" resolveInfo="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5431775171647229326" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229327" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229328" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="5431775171647229329" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="5431775171647229321" resolveInfo="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="5431775171647229330" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229331" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5431775171647229332" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5431775171647229333" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="get criteria " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229334" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229335" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="5431775171647229336" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229337" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5431775171647229338" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5431775171647229339" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rekoAkte" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229340" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229341" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647229342" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5431775171647229343" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229344" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229345" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229346" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229347" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229348" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311937" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311939" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594233" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229351" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26n1.~DateTime%dminusDays(int)%corg%djoda%dtime%dDateTime" resolveInfo="minusDays" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229352" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311940" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311942" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1116593240182324962" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229355" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311934" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311936" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594224" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647311844" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311848" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412741" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229339" resolveInfo="rekoAkte" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5431775171647311854" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160666822012" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5431775171647311856" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="5431775171647311792" resolveInfo="RekoAkte" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5431775171647311798" resolveInfo="findAllRekoAkts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311874" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647311862" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311943" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311945" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594194" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311947" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229482" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407849" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229339" resolveInfo="rekoAkte" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5431775171647229484" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="5431775171647229485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rekoAktStatus" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5431775171647229486" nodeInfo="in" />
    </node>
    <node role="titleAddOn" roleId="un0u.3748648354049763742" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5431775171647229487" nodeInfo="nn">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229488" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value=")" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5431775171647229489" nodeInfo="nn">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229490" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="(" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="5431775171647229491" nodeInfo="ng">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229485" resolveInfo="rekoAktStatus" />
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5431775171647229492" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="searchCriteria" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311919" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1141482007313594187" resolveInfo="RekoAktCriteria" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5431775171647229494" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aktId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647229495" nodeInfo="in" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5431775171647229496" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229497" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229498" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229499" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5431775171647229500" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5431775171647229501" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1141482007313594189" resolveInfo="RekoAktCriteria" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647229502" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229503" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229504" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="5431775171647229505" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497414" value="0" />
              <property name="month" nameId="un0u.569389511234497413" value="0" />
              <property name="year" nameId="un0u.569389511234497412" value="0" />
              <property name="hour" nameId="un0u.569389511234497415" value="0" />
              <property name="minute" nameId="un0u.569389511234497416" value="0" />
              <property name="second" nameId="un0u.569389511234497417" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229506" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311920" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311923" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594233" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229509" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229510" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229511" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="5431775171647229512" nodeInfo="ng">
                <property name="day" nameId="un0u.569389511234497414" value="0" />
                <property name="month" nameId="un0u.569389511234497413" value="0" />
                <property name="year" nameId="un0u.569389511234497412" value="0" />
                <property name="hour" nameId="un0u.569389511234497415" value="0" />
                <property name="minute" nameId="un0u.569389511234497416" value="0" />
                <property name="second" nameId="un0u.569389511234497417" value="0" />
                <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5431775171647229513" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26n1.~DateTime%dminusDays(int)%corg%djoda%dtime%dDateTime" resolveInfo="minusDays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5431775171647229514" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="60" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311921" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311925" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1141482007313594224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647229518" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5431775171647229519" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5431775171647229520" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="60" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5431775171647229521" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5431775171647311926" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5431775171647311928" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1116593240182324962" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5920854874382626943" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5920854874382626957" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="5920854874382626960" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="8104064611855105108" resolveInfo="RechnungspruefungRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7362161567117814027" resolveInfo="findAllRekoLieferanten" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5920854874382626947" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5920854874382626944" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647229492" resolveInfo="searchCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5920854874382626953" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5920854874382626926" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Configuration" typeId="un0u.8537348545916279017" id="5431775171647229524" nodeInfo="ng">
    <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
    <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//wws:1521/WWS" />
    <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
    <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Reko_Show_Config" />
    <property name="username" nameId="un0u.8537348545916385360" value="REKO" />
    <property name="password" nameId="un0u.8537348545916385361" value="reko" />
    <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
    <node role="logConfiguration" roleId="un0u.830334255848383637" type="un0u.LogConfiguration" typeId="un0u.830334255848344169" id="5431775171647229525" nodeInfo="ng">
      <property name="packageName" nameId="un0u.830334255848344170" value="at.hafina" />
      <property name="logLevel" nameId="un0u.830334255848344171" value="DEBUG" />
    </node>
  </root>
  <root type="sgb.Application" typeId="sgb.1472214787652375087" id="5431775171647229526" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MartinSpecialReko" />
    <property name="versionInformation" nameId="sgb.293796121013651477" value="Reko OFX mit neuer Rechnungskürzung" />
    <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="5431775171647229524" resolveInfo="Reko_Show_Config" />
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="5431775171647307659" nodeInfo="ng">
      <property name="text" nameId="sgb.2320685766692143367" value="Liste Rekoakte" />
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="5431775171647307660" nodeInfo="ng">
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="5431775171647229304" resolveInfo="Rekoakte anzeigen" />
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="7032039167865246979" resolveInfo="Rechnungskontrolle" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647307661" nodeInfo="ng">
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5431775171647228299" resolveInfo="RekoAktSearchViewFC" />
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="5431775171647229305" resolveInfo="Suchen" />
        </node>
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="5431775171647307662" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="5431775171647229321" resolveInfo="ListView" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5431775171647229672" resolveInfo="RekoAkteViewFC" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5431775171647307663" nodeInfo="nn" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647307664" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="fällig" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229571" nodeInfo="nn" />
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="5431775171647229576" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229577" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3972025135364530125" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3972025135364530137" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5431775171647229572" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5431775171647229573" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647229574" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647229575" nodeInfo="sn" />
    </node>
  </root>
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5431775171647229672" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="RekoAkteViewFC" />
    <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5431775171647229673" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="RekoAktListTF" />
      <property name="debugPushSelection" nameId="sgb.8754874902051315044" value="false" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5920854874382176328" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373650" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373651" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373652" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229041" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229684" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370547" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370544" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370545" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370546" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="7362161567117668418" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370548" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229687" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373994" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373995" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373996" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229158" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229689" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="70" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371092" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371093" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371094" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229144" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229691" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361374484" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361374485" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361374486" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229116" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229693" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372778" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372779" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372780" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229123" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229695" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361372596" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361372597" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361372598" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229130" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229697" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361370554" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361370555" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361370556" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229137" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229699" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361373018" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361373019" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361373020" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229095" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229701" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371910" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371911" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371912" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="3972025135360855560" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5431775171647229703" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="2" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972025135361371114" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="3972025135361371115" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3972025135361371116" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="5431775171647229041" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229705" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647229706" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
        </node>
      </node>
      <node role="heading" roleId="sgb.4559353072057000037" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229707" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Rekoakte" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647229708" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229709" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5431775171647229710" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5431775171647229711" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647229712" nodeInfo="in">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647312050" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="7032039167865246979" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Rechnungskontrolle" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="5431775171647229158" resolveInfo="status" />
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1141482007313154912" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="5431775171647229304" resolveInfo="Rekoakte anzeigen" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="7032039167865246980" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="akt" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647307675" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154891" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229035" resolveInfo="Angelegt" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="7436220808737786739" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7436220808737786740" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Testdoku" />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154895" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229036" resolveInfo="WEBKorrektur" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="8417667800098684826" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="7436220808735118690" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Es wurden WEB-Kürzungen angefordert, die noch nicht abgeschlossen sind" />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154894" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229037" resolveInfo="Ok" />
      <node role="documentation" roleId="un0u.5196923997522237005" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="8417667800098684828" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="8417667800098684829" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Wenn der Rekoakt im Status Korrekt ist, kann er freigegeben werden. Es werden dann alle Rechnungen" />
        </node>
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="8417667800098684830" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Freigegeben und alle offenen Aufgaben als Erledigt markiert." />
        </node>
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154892" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229038" resolveInfo="Freigegeben" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154893" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229039" resolveInfo="Geprueft" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1141482007313154896" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="5431775171647229034" resolveInfo="None" />
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="5431775171647311792" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RekoAkte" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647311793" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5431775171647311798" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllRekoAkts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5431775171647311799" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5431775171647311800" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5431775171647311805" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5431775171647311806" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="5431775171647312560" resolveInfo="MapRekoAkt" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="5431775171647311808" nodeInfo="ng">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5431775171647311813" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414442" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5431775171647311816" resolveInfo="idLieferant" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5431775171647311810" nodeInfo="ng">
                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5431775171647311806" />
                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="8083552047565875581" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5431775171647311801" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311803" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5431775171647311816" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idLieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5431775171647311817" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="1141482007313594187" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RekoAktCriteria" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594188" nodeInfo="nn" />
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594242" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594194" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594244" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594201" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594246" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594208" />
    </node>
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="1141482007313594248" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="1141482007313594217" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1141482007313594189" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1141482007313594190" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594191" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1141482007313594192" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594194" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594195" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594196" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594197" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594198" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594199" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5431775171647311882" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379343" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594201" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="intRechnungsNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594202" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594203" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594204" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594205" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594206" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1141482007313594207" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594208" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="extRechnungsNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594209" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594210" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594211" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594212" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594213" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1141482007313594214" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1116593240182324971" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bestellNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324972" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1116593240182324973" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1116593240182324974" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1116593240182324975" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324976" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1116593240182324977" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1116593240182324962" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="anzTage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324963" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1116593240182324964" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1116593240182324965" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1116593240182324966" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1116593240182324967" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1116593240182324970" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379759" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anz. Tage" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594217" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594218" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594219" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594220" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594221" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594222" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1141482007313594223" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594224" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="von" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594225" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594226" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594227" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594228" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594229" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1141482007313594232" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1141482007313594233" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594234" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1141482007313594235" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1141482007313594236" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1141482007313594237" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1141482007313594238" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1141482007313594239" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379091" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bis" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5920854874382626926" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferanten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382626927" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5920854874382626928" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5920854874382626929" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5920854874382626930" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5920854874382626931" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5920854874382626932" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5920854874382626934" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="6216169895915811439" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RekoPos" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="5920854874382210368" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RekoAktPosStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NN" />
        <property name="value" nameId="un0u.4533072425307715682" value="NN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="NN" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="NN" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="value" nameId="un0u.4533072425307715682" value="OK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Ok" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Ok" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PreisDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PREIS" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisdifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MengenDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="MENGE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Mengendifferenz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="5920854874382210373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PreisUndMengeDiff" />
        <property name="value" nameId="un0u.4533072425307715682" value="PR_ME" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="P&amp;M-Diff" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preis- und Mengendifferenz" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811547" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6216169895915811548" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6216169895915811549" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811550" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6216169895915811551" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6216169895915811484" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811485" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6216169895915811486" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6216169895915811487" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6216169895915811488" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6216169895915811489" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6216169895915811490" nodeInfo="nn" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="8083552047565874945" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6216169895915811632" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6216169895915811633" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6216169895915811639" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6216169895915811635" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6216169895915811636" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6216169895915811637" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6216169895915811638" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2831816001863874666" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2831816001863874667" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2831816001863874669" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2831816001863874670" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2831816001863874671" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2831816001863874672" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3379156336149631819" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5431775171647228455" resolveInfo="RekoAkt" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="8131389663374037199" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561262" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="profMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561263" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879146" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561265" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561266" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561267" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561268" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561270" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechMengeEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561271" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879147" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561273" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561274" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561275" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561276" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561301" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561302" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879148" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561304" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561305" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561306" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561307" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561309" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="proformaWarenWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561310" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879149" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561312" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561313" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561314" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561315" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2734814654789062889" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechPreisBruttoEEH" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2734814654789062890" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2734814654789062891" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2734814654789062892" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2734814654789062893" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2734814654789062894" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083552047563879162" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1533050384292561325" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1533050384292561326" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1533050384292561332" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="5920854874382210368" resolveInfo="RekoAktPosStatus" />
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1533050384292561328" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1533050384292561329" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1533050384292561330" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1533050384292561331" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="7363575455771156034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RekoLieferanten" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7363575455771156035" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="474476688156793318" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="474476688156793319" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="474476688156793320" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="474476688156793321" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7363575455771156040" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7363575455771156041" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7363575455771156042" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7363575455771156043" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7363575455771156044" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7363575455771156045" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7363575455771156046" nodeInfo="nn" />
        </node>
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="8083552047565708265" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7362161567117800102" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117800103" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7362161567117800104" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7362161567117800105" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7362161567117800106" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7362161567117800107" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7362161567117800108" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
  </root>
</model>

