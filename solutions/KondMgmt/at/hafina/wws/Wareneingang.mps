<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="nq1x" modelUID="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" version="-1" />
  <import index="46c4" modelUID="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" version="-1" />
  <import index="8tpd" modelUID="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="o9h8" modelUID="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="hqqe" modelUID="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="154" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="39" implicit="yes" />
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133153190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WareneingangsBeleg" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="2578114784133153191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BelegTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="2578114784133153192" nodeInfo="ng">
        <property name="value" nameId="un0u.4533072425307715682" value="WZB" />
        <property name="name" nameId="tpck.1169194664001" value="WEZentralOrginal" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="WZB" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang Zentral Orginal" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="2578114784133153195" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEDirektOrginal" />
        <property name="value" nameId="un0u.4533072425307715682" value="WDB" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="WDB" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang Direkt Orginal" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="2578114784133153197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEDirektKorrektur" />
        <property name="value" nameId="un0u.4533072425307715682" value="WDK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="WDK" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang Direkt Korrektur" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="2578114784133153194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEPreisStuetzung" />
        <property name="value" nameId="un0u.4533072425307715682" value="WZP" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="WZP" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang Preisstützung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="2578114784133153196" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEZentralKorrektur" />
        <property name="value" nameId="un0u.4533072425307715682" value="WZK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="WZK" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wareneingang Zentral Korrektur" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Empfaenger" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Extern" />
        <property name="value" nameId="un0u.4533072425307715682" value="EXT" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Extern" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Extern (Gutmann)" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344320" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Intern" />
        <property name="value" nameId="un0u.4533072425307715682" value="INT" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Intern" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Intern" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344321" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Konzern" />
        <property name="value" nameId="un0u.4533072425307715682" value="KON" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Konzern" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Konzern (Baguette)" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LieferantTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Extern" />
        <property name="value" nameId="un0u.4533072425307715682" value="EXT" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Extern" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Extern" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Konzern" />
        <property name="value" nameId="un0u.4533072425307715682" value="KON" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Konzern" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Konzern" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344258" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WeStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="InBearbeitung" />
        <property name="value" nameId="un0u.4533072425307715682" value="B" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="in Bearbeitung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="in Bearbeitung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Offen" />
        <property name="value" nameId="un0u.4533072425307715682" value="O" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="offen" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="offen" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344262" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Fertig" />
        <property name="value" nameId="un0u.4533072425307715682" value="F" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="fertig" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="fertig" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344380" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Waehrung" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Euro" />
        <property name="value" nameId="un0u.4533072425307715682" value="EUR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Euro" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Euro" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344433" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SubBelegTyp" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Warenretoure" />
        <property name="value" nameId="un0u.4533072425307715682" value="WWR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Warenretoure" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Warenretoure" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bruchverguetung" />
        <property name="value" nameId="un0u.4533072425307715682" value="WBV" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Bruchvergütung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Bruchvergütung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AraRechnung" />
        <property name="value" nameId="un0u.4533072425307715682" value="WAR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="ARA-Rechnung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="ARA-Rechnung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Einlistung" />
        <property name="value" nameId="un0u.4533072425307715682" value="EIN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Einlistung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisstützung Einlistung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Wertminderung" />
        <property name="value" nameId="un0u.4533072425307715682" value="WWM" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Wertminderung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Wertminderung" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344440" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Abverkauf" />
        <property name="value" nameId="un0u.4533072425307715682" value="ABV" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Abverkauf" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisstützung Abverkauf" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Promotion" />
        <property name="value" nameId="un0u.4533072425307715682" value="PRO" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Promotion" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisstützung Promotion" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DaoRif" />
        <property name="value" nameId="un0u.4533072425307715682" value="RIF" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="DaoRif" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="RIF Einkaufsgenossenschaft" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DaoCar" />
        <property name="value" nameId="un0u.4533072425307715682" value="CAR" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="DaoCar" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="CAR Einkaufsgenossenschaft" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344444" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lieferantenretoure" />
        <property name="value" nameId="un0u.4533072425307715682" value="LRE" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Retoure" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Lieferantenretoure" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153203" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133153199" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133153200" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153201" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153202" nodeInfo="sn" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153204" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153205" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153206" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153207" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153208" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153209" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153210" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2578114784133153211" nodeInfo="ng" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375923" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Key" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378745" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Beleg" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8375946850160473198" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rowNum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8375946850160473199" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8375946850160473200" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8375946850160473201" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8375946850160473202" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8375946850160473203" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8375946850160473204" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344271" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refWeBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344272" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344273" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344274" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344275" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344276" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2892654682602147235" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376777" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Beleg" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344278" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344279" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344280" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344281" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344282" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344283" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344284" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379083" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Erzeugt am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344285" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bemerkung" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345507" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="255" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344286" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344287" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344288" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344289" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344290" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344291" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376785" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bemerkung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344292" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="titel" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345509" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="50" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344293" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344294" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344295" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344296" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344297" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344298" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379007" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Titel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153215" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153216" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153217" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153218" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153219" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153220" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="2578114784133153221" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2578114784133153191" resolveInfo="BelegTyp" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376389" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegstyp" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377843" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegstyp" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153225" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datVorgang" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153226" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153227" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153228" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153229" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153230" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332571" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377835" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Vorgangsdatum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153233" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="belegNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153234" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153235" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153236" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153237" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153238" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153239" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376229" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegnummer" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378903" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegnummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153242" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153243" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153244" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153245" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153246" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153247" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332572" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376219" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegsdatum" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380013" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegsdatum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344311" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codEmpfaenger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344312" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344313" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344314" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344315" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344316" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344322" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344317" resolveInfo="Empfaenger" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378211" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Art Empfänger" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344323" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refEmpfaenger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344324" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344325" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344326" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344327" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344328" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3398851474531532041" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151216" resolveInfo="Vorgangsort" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344330" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344331" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344332" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344333" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344334" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344335" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344340" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344336" resolveInfo="LieferantTyp" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378041" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Art Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153251" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="vgoLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153252" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153253" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153254" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153255" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153256" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133153257" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151216" resolveInfo="Vorgangsort" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344347" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="weBereich" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344348" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344349" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344350" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344351" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344352" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344353" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379407" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wareneingangsbereich" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344354" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refBearbeiter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344355" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344356" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344357" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344358" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344359" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344360" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344361" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refErfasser" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344362" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344363" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344364" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344365" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344366" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344367" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o9h8.2578114784133151242" resolveInfo="Mitarbeiter" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153260" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153261" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153262" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153263" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153264" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153265" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344263" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376627" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376839" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Status" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153269" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStorno" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153270" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153271" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153272" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153273" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153274" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153275" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344374" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="waehrung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344375" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344376" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344377" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344378" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344379" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344383" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344380" resolveInfo="Waehrung" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379855" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Waehrung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344384" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumVkBto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344385" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344386" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344387" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344388" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344389" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344390" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378855" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe VK-Brutto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344391" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumVkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344392" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344393" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344394" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344395" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344396" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344397" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379501" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe VK-Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153278" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumEkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153279" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153280" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153281" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153282" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153283" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332575" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376243" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EkNetto" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378603" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe EK-Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344405" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumUst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344406" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344407" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344408" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344409" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344410" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344411" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379983" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe Ust" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344412" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumWst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344413" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344414" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344415" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344416" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344417" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344418" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377497" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe Wst" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344419" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datAbschlusss" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344420" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344421" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344422" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344423" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344424" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344425" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379049" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Abschlussdatum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344426" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refAbschluss" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344427" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344428" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344429" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344430" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344431" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344432" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376871" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Abschluss" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153286" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codBelegSub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153287" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153288" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153289" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153290" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153291" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344445" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344433" resolveInfo="SubBelegTyp" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379029" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Subbeleg Typ" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153295" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isFaktura" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153296" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153297" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153298" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153299" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153300" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153301" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344446" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="skontoPrz" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344447" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344448" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344449" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344450" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344451" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344452" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377357" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Skonto %" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344453" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzTage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344454" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344455" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344456" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344457" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344458" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344459" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379705" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Zz Tage" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344460" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zzArt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344461" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344462" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344463" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344464" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344465" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2892654682602832652" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378835" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Zz Art" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344467" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isZzSpezial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344468" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344469" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344470" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344471" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344472" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344473" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153305" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isGedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153306" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153307" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153308" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153309" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153310" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153311" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344480" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datGedruckt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344481" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344482" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344483" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344484" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344485" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344486" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377533" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gedruckt am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153314" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refRekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153315" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153316" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153317" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153318" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153319" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6159375316626642363" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379351" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Reko Akt Id" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1908733444213581366" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908733444213581367" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1908733444213581368" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1908733444213581369" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1908733444213581370" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908733444213581371" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1908733444213682381" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908733444213682386" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1908733444213581376" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenBestellung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908733444213581377" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1908733444213581378" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1908733444213581379" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1908733444213581380" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908733444213581381" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1908733444213682387" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908733444213682389" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8104064611855114046" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="rechnungen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855114047" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8104064611855114048" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8104064611855114049" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8104064611855114050" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855114051" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855114052" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855114054" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tpd.5141182004961315383" resolveInfo="Rechnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153322" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="wePositionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153323" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153324" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153325" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153326" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153327" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2578114784133153328" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133153329" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8104064611855095291" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="zuordnungenLieferanten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855095292" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8104064611855095293" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8104064611855095294" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8104064611855095295" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855095296" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855095298" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128283" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360875918" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStornoJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360875920" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360875926" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360875927" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345163" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345164" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345165" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345169" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345170" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345171" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345172" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345173" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345174" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345175" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345176" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345177" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153269" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345168" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376051" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Storno" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378491" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Storniert" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360837027" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isFakturaJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360837029" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360837035" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360837036" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345182" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345183" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345184" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345185" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345186" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345187" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345188" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345189" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345190" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345191" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345192" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345276" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345181" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378559" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Faktura" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360963549" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isGedrucktJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360963551" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360963559" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360963561" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345198" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345199" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345200" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345201" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345202" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345203" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345204" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345205" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345206" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345207" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345208" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345278" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153305" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345197" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377203" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Gedruckt" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360824663" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isZzSpezialJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360824665" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360824671" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360824672" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345214" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345215" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345216" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345217" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345218" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345219" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345220" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345221" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345222" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345223" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345224" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345280" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345213" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379391" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Zz Spezial" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360856278" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantWare" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360856280" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360856286" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360856287" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8104064611855127836" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8104064611855127837" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855127838" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1908733444213528343" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213528344" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1908733444213528364" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1908733444213528366" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213528360" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444213528363" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528350" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1908733444213528347" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="1908733444213528356" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153251" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1908733444213528312" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213528338" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444213528341" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528328" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528318" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1908733444213528315" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213528324" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="1908733444213528334" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213528314" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1908733444213054106" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1908733444213054108" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855127841" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855127859" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855127848" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855127845" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855127855" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855127865" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855127880" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361073290" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenRechnungAsString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361073292" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361073298" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361073299" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8104064611855127875" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8104064611855127876" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855127877" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855127882" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761942" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761917" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761907" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1908733444213761904" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213839316" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1908733444213761923" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761924" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761925" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761928" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761932" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415444" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761926" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761938" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761926" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761927" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="1908733444213761948" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761949" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761950" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761955" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908733444213761977" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417501" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761953" resolveInfo="b" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908733444213761959" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417465" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761951" resolveInfo="a" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908733444213761972" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761951" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761952" nodeInfo="in" />
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761953" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="b" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761954" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1908733444213761896" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375961" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant(en) Rechnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361018323" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantenBestellungAsString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361018325" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361018331" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361018332" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8104064611855127916" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8104064611855127917" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855127918" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1908733444213762014" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761987" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761988" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761989" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1908733444213761990" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213839318" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581376" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1908733444213761992" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761993" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761994" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761995" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761996" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415093" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761999" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761998" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151137" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761999" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213762000" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="1908733444213762001" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213762002" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213762003" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213762004" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908733444213762005" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417507" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213762012" resolveInfo="b" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908733444213762007" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417700" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213762010" resolveInfo="a" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908733444213762009" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213762010" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213762011" nodeInfo="in" />
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213762012" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="b" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213762013" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1908733444213761983" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376089" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Lieferant(en) Bestellung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360871438" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="hasRekoAkt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360871440" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360871446" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360871447" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="2892654682602077062" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="2892654682602077063" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682602077064" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2892654682602080030" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2892654682602080093" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5141888444942998968" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5141888444942998971" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2892654682602966443" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682602080097" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="ja (" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682602966461" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682602966446" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682602966467" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682602080105" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2892654682602080073" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2892654682602311549" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682602311550" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682602311551" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682602311552" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2892654682602311553" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2892654682602077067" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376043" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Reko Akt?" />
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2578114784133153331" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WareneingangsBelegPos" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MitPosition" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ggh" />
        <property name="value" nameId="un0u.4533072425307715682" value="GGH" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="GGH" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="GGH" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RabPosition" />
        <property name="value" nameId="un0u.4533072425307715682" value="RERAB" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Rabattposition" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Rabattposition mit Artikel" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344624" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Gebinde" />
        <property name="value" nameId="un0u.4533072425307715682" value="GEH" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Gebinde" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Gebinde" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NoMitpos" />
        <property name="value" nameId="un0u.4533072425307715682" value="N" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="keine Mitpos" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="keine Mitposition" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PreisAenderung" />
        <property name="value" nameId="un0u.4533072425307715682" value="DUP" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Preisänderung" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Preisänderung (2 Positionen)" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729344711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Steuercode" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="St10Pz" />
        <property name="value" nameId="un0u.4533072425307715682" value="1" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="10%" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="10%" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729344714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="St20Pz" />
        <property name="value" nameId="un0u.4533072425307715682" value="2" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="20%" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="20%" />
      </node>
    </node>
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="9189473878729345373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ArtikelArt" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729345375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="EinzelArtikel" />
        <property name="value" nameId="un0u.4533072425307715682" value="E" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Einzelart." />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Einzelartikel" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="9189473878729345376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SammelArtikel" />
        <property name="value" nameId="un0u.4533072425307715682" value="S" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Sammelart." />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Sammelartikel" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153336" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2578114784133153332" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2578114784133153333" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153334" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153335" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8104064611855104451" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getKsZuordnungForPos" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128465" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855104453" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104454" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104459" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104460" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104461" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104462" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104463" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104464" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104465" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104466" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104467" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="Setze alle Lieferanten zurück" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855104468" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855104469" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="lieferantKreditor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855104470" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104471" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855104472" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855104473" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="lieferantHersteller" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855104474" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104475" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855104476" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855104477" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="lieferantStandard" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855104478" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104479" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104490" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104491" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="Ermittle den Standardlieferanten aus dem Artikelstamm" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104492" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104493" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104494" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104495" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855104496" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855104497" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104498" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104499" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104500" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104501" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104502" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104503" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855104504" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133106229" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413617" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104477" resolveInfo="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8104064611855104506" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104507" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104508" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104509" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104510" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104511" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855104512" nodeInfo="ng">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8104064611855104513" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104514" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855104515" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855104516" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104517" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104518" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104519" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104520" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855104521" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105838" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412031" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104477" resolveInfo="lieferantStandard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104523" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104524" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104525" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104526" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104527" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104567" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104568" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="Wir suchen nun nach einer treffenden Zuordnung in der Zuordnungstabelle" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8104064611855104569" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8104064611855104570" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="lieferantenZuordnung" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104571" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104572" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104573" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104574" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104575" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855095291" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104576" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104577" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104578" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104579" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104580" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Artikel in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104581" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104582" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104583" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104584" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855104585" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153365" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104586" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855128436" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041827" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799463" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104589" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104590" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855104591" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855315394" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104593" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855128433" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855128435" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799456" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8104064611855104596" nodeInfo="ng">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104597" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104598" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104599" nodeInfo="nn">
                          <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein KS in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104600" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104601" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104602" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855104603" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104604" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104605" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104606" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104607" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104608" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104609" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104610" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104611" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855128442" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104613" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104614" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104615" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104616" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855104617" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104618" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104619" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8104064611855104620" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104621" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104622" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855128440" nodeInfo="ng">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799477" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104624" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8104064611855104625" nodeInfo="ng">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104626" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104627" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104628" nodeInfo="nn">
                          <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Standardlieferant in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104629" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104630" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104631" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104632" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041847" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411413" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104477" resolveInfo="lieferantStandard" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104635" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104636" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104637" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104638" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104639" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104640" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041844" nodeInfo="ng">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104642" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104643" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104644" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104645" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Bestellung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104646" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104647" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104648" nodeInfo="nn" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104649" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104650" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104651" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041889" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799498" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601903432" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601903403" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601903382" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114078" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114064" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855114057" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855114070" nodeInfo="nn">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601903412" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855114046" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2892654682601903410" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601903416" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315410" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601903438" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315321" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104657" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104658" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104659" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041886" nodeInfo="ng">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799498" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104661" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104696" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104697" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104698" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104699" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="Wenn ein Lieferant Rechnung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104700" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104701" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8104064611855104702" nodeInfo="nn" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104703" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104704" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104705" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041875" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799491" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114175" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114162" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114149" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855114137" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855114130" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855114142" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855114154" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855114046" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8104064611855114167" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855114180" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315402" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8104064611855104711" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8104064611855104712" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104713" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855104714" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="5141888444944041872" nodeInfo="ng">
                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="hqqe.489969188104799491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8104064611855104731" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8104064611855104732" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="und brechen die Suche nach weiteren Zuordnungen ab! (sollte keine mehr zutreffen!)" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855104828" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8104064611855128464" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8104064611855104570" resolveInfo="lieferantenZuordnung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855104824" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104832" nodeInfo="nn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8104064611855104734" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104735" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855104741" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104833" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729366265" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366266" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729366267" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729366268" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729366269" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366270" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729366271" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="9189473878729366272" nodeInfo="ng" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379569" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Id" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153347" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153348" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153349" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153350" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153351" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153352" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133153353" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.OppositeOption" typeId="un0u.3262649880239917894" id="8131389663374050457" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344545" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344546" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344547" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344548" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344549" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344550" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344551" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344552" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344553" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344554" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344555" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344556" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344557" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344558" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378725" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Erzeugt am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344559" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBeleg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344560" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344561" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344562" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344563" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344564" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344565" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377099" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Belegsdatum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153356" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStorno" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153357" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153358" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153359" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153360" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153361" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153362" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729345367" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codArtikelArt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729345368" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729345369" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729345370" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729345371" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729345372" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729345377" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729345373" resolveInfo="ArtikelArt" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379899" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelart" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153365" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refArtikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153366" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153367" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153368" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153369" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153370" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133153371" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344572" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="numArtikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344573" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344574" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344575" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344576" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344577" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344578" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380043" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelnummer" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344579" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="numEan" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344580" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344581" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344582" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344583" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344584" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682600705883" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.RangeOption" typeId="un0u.3517052249651130105" id="3398851474530229502" nodeInfo="ng">
        <property name="start" nameId="un0u.3517052249651130108" value="0.00E00d" />
        <property name="stop" nameId="un0u.3517052249651130109" value="1.00E14d" />
        <property name="scale" nameId="un0u.5903203825074373802" value="0" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378245" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EAN" />
      </node>
      <node role="numberFormat" roleId="un0u.6057399400731215414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380075" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="#0" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344586" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="numArtikelExt" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345512" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="30" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344587" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344588" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344589" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344590" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344591" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345510" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379261" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelnummer Ext." />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344593" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelBez" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345514" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="40" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344594" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344595" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344596" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344597" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344598" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344599" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379269" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Artikelbez." />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153374" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="sortierung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153375" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153376" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153377" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153378" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153379" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133153380" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345518" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="10" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379743" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Sortierung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344607" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bemerkung" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345520" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="255" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344608" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344609" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344610" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344611" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344612" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344613" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379823" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bemerkung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344614" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="mitPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344615" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344616" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344617" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344618" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344619" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344627" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344620" resolveInfo="MitPosition" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376655" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Zus. Position" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344628" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refMitPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344629" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344630" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344631" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344632" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344633" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729366277" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379399" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. zus. Position" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153383" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="vehMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153384" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153385" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153386" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153387" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153388" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332576" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379075" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="VEH Menge" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153391" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="vehCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153392" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153393" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153394" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153395" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153396" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133153397" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345522" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378393" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="VEH Einheit" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153400" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="eehMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153401" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153402" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153403" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153404" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153405" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332577" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375791" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anz. EEH" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379335" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EEH Menge" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153408" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="anzEehProGeh" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153409" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153410" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153411" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153412" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153413" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153414" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378795" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EEH/GEH" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153416" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="eehCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153417" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153418" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153419" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153420" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153421" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133153422" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345523" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375957" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EEH Einheit" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377789" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EEH Einheit" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153425" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="gehCode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153426" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153427" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153428" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153429" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153430" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2578114784133153431" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345524" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377063" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="GEH Einheit" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344641" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="waehrung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344642" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344643" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344644" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344645" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344646" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344647" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344380" resolveInfo="Waehrung" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377291" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Waehrung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2324983695296015980" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrVkBto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2324983695296015981" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2324983695296015982" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2324983695296015983" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2324983695296015984" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2324983695296015985" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2324983695296015986" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376903" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="VK Brutto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344655" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrVkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344656" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344657" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344658" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344659" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344660" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344661" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377975" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="VK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344662" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrEkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344663" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344664" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344665" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344666" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344667" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344668" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377685" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="EK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344669" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codSollVk" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345525" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344670" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344671" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344672" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344673" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344674" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344676" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380035" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Soll VK Code" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344677" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codSollEk" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345526" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344678" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344679" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344680" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344681" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344682" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344683" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377781" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Soll EK Code" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344684" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSollVkBto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344685" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344686" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344687" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344688" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344689" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344690" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379809" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Soll VK Brutto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344691" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSollVkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344692" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344693" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344694" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344695" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344696" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344697" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378339" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Soll VK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344698" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSollEkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344699" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344700" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344701" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344702" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344703" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344704" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379623" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Soll EK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344705" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codSteuer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344706" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344707" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344708" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344709" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344710" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729344717" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344711" resolveInfo="Steuercode" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378143" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Steuercode" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344718" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumUst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344719" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344720" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344721" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344722" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344723" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344724" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361380067" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe UST" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344725" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumWst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344726" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344727" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344728" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344729" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344730" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344731" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378585" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe WST" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344732" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumVkBto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344733" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344734" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344735" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344736" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344737" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344738" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378787" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe VK Brutto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344739" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumVkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344740" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344741" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344742" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344743" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344744" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344745" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378895" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe VK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153434" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="btrSumEkNto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153435" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153436" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153437" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153438" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153439" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3687014260077332578" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361375833" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ek Netto" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377541" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Summe EK Netto" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344752" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344753" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344754" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344755" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344756" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344757" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344758" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344759" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344760" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344761" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344762" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344763" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344764" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344765" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344766" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBgLieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344767" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344768" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344769" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344770" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344771" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344772" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379607" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Buchung Lieferant am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153442" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToZwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153443" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153444" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153445" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153446" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153447" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153448" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344779" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgZwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344780" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344781" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344782" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344783" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344784" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344785" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344786" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBgZwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344787" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344788" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344789" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344790" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344791" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344792" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377929" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Zentrale am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153451" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToZwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153452" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153453" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153454" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153455" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153456" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153457" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344793" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgZwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344794" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344795" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344796" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344797" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344798" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344799" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344800" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBgZwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344801" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344802" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344803" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344804" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344805" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344806" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377875" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Zentrale am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153460" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToFwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153461" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153462" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153463" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153464" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153465" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153466" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344813" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgFwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344814" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344815" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344816" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344817" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344818" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344819" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344820" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBgFwwsWert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344821" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344822" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344823" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344824" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344825" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344826" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379789" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Filiale am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2578114784133153469" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToFwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2578114784133153470" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2578114784133153471" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2578114784133153472" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2578114784133153473" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2578114784133153474" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153475" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344827" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgFwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344828" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344829" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344830" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344831" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344832" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344833" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344834" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datBgFwwsMenge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344835" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344836" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344837" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344838" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344839" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344840" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378375" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Filiale am" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344841" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codHerkunftMedium" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345527" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="3" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344842" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344843" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344844" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344845" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344846" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344847" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377299" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Herkunft Medium" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344848" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codHerkunftVeh" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345528" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="3" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344849" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344850" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344851" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344852" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344853" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344854" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378467" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Herkunft VEH" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344855" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codHerkunftEeh" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345529" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="3" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344856" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344857" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344858" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344859" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344860" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344861" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378531" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Herkunft EEH" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344862" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codHerkunftGeh" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345530" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="3" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344863" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344864" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344865" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344866" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344867" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344868" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376851" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Herkunft GEH" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344869" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="codPreisvereinbarung" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="9189473878729345531" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="5" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344870" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344871" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344872" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344873" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344874" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344875" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379523" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Preisvereinbarung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344876" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refPreis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344877" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344878" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344879" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344880" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344881" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344882" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377459" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. Preis" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344883" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="refRekoZeile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344884" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344885" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344886" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344887" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344888" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729344889" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378401" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Ref. REKO-Zeile" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361061720" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="pos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361061722" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361061728" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361061729" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="2578114784133153482" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="2578114784133153483" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153484" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2892654682600763593" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2892654682600763594" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sortierungAsText" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2892654682600763595" nodeInfo="in" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2578114784133153485" nodeInfo="nn">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153486" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2578114784133153487" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153488" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2578114784133153489" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2892654682600763599" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413451" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2892654682600763594" resolveInfo="sortierungAsText" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133153491" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133153492" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2578114784133153493" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133153494" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153374" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2578114784133153495" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133153496" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=" " />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2578114784133153497" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2578114784133153501" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2578114784133153502" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411143" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2892654682600763594" resolveInfo="sortierungAsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133153506" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2578114784133153507" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2578114784133153508" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2578114784133153509" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153374" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2578114784133153510" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2578114784133153511" nodeInfo="nn">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2578114784133153512" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2578114784133153513" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2578114784133153514" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2578114784133153524" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2578114784133153525" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2578114784133153526" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2578114784133153527" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2578114784133153481" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376009" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Pos" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360823165" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isStornoJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360823167" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360823173" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360823174" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729344893" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729344894" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729344895" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729344899" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729344912" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344916" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344917" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729344923" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729344931" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729344904" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729344901" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729344910" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344898" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378863" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Storno?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360955684" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgFwwsMengeJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360955686" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360955692" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360955693" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729344951" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729344952" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729344953" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729344954" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729344955" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344956" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344957" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729344958" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729344959" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729344960" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729344961" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345061" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344827" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344950" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377027" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Filiale erfolgt?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360856781" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgFwwsWertJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360856783" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360856789" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360856790" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729344967" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729344968" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729344969" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729344970" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729344971" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344972" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344973" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729344974" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729344975" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729344976" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729344977" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345063" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344966" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379883" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Filiale erfolgt?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360892261" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgLieferantJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360892263" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360892269" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360892270" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729344983" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729344984" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729344985" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729344986" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729344987" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344988" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729344989" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729344990" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729344991" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729344992" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729344993" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345065" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344982" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378871" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Buchung Lieferant erfolgt?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360880864" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgZwwsMengeJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360880866" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360880872" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360880873" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729344999" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345000" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345001" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345002" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345003" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345004" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345005" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345006" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345007" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345008" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345009" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345067" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344793" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729344998" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378321" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Zentrale erfolgt?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360821105" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isBgZwwsWertJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360821107" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360821113" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360821114" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345015" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345016" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345017" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345018" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345019" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345020" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345021" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345022" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345023" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345024" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345025" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345069" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345014" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376831" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Zentrale erfolgt?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360985929" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToFwwsMengeJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360985931" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360985937" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360985938" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345031" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345032" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345033" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345034" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345035" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345036" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345037" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345038" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345039" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345040" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345041" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345071" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153469" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345030" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361376935" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Filiale?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360902243" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToFwwsWertJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360902245" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360902251" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360902252" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345047" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345048" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345049" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345050" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345051" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345052" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345053" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345054" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345055" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345056" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345057" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345073" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345046" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378127" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Filiale?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360854520" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToLieferantJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360854522" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360854528" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360854529" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345077" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345078" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345079" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345080" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345081" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345082" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345083" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345084" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345085" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345086" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345087" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345155" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345076" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379723" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Buchung Lieferant?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361015535" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToZwwsMengeJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361015537" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361015543" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361015544" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345093" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345094" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345095" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345096" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345097" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345098" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345099" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345100" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345101" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345102" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345103" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345157" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153451" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345092" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361379449" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Mengenbuchung Zentrale?" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360822133" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="isToZwwsWertJN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360822135" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360822141" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360822142" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="9189473878729345109" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="9189473878729345110" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729345111" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189473878729345112" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9189473878729345113" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345114" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ja" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345115" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="nein" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729345116" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729345117" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729345118" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729345119" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729345159" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153442" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="9189473878729345108" nodeInfo="in" />
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377475" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Wertbuchung Zentrale" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361001106" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantKondition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361001108" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361001114" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361001115" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8104064611855094238" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8104064611855094239" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855094240" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855104852" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855104853" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ksZuordnung" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128729" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3972025135360407475" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8104064611855104451" resolveInfo="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855104858" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104859" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855104881" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104908" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104898" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104886" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855104883" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104894" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104904" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855104914" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855104877" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855104880" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412727" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104853" resolveInfo="ksZuordnung" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855104915" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855104929" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408787" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104853" resolveInfo="ksZuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="489969188106211813" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855104870" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="4415070461714499527" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ksLieferantStandard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4415070461714499528" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="4415070461714499529" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="4415070461714499530" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="4415070461714499531" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="4415070461714499532" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="4415070461714499533" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4415070461714499534" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4415070461714499535" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ksZuordnung" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4415070461714499536" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4415070461714499537" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8104064611855104451" resolveInfo="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4415070461714499538" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4415070461714499539" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4415070461714499540" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4415070461714499541" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4415070461714499542" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4415070461714499543" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4415070461714499544" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" resolveInfo="refArtikel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4415070461714499545" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" resolveInfo="lieferantenRabattGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4415070461714499546" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4415070461714499547" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4415070461714499548" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4415070461714499535" resolveInfo="ksZuordnung" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4415070461714499549" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4415070461714499550" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4415070461714499551" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4415070461714499535" resolveInfo="ksZuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4415070461714504386" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799477" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4415070461714499553" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4415070461714500451" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="KS Lieferant Standard" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361016615" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="ksLieferantKondition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361016617" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361016623" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361016624" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="8104064611855104990" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="8104064611855104991" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855104992" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855104996" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855104997" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ksZuordnung" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855128595" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3972025135360407015" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8104064611855104451" resolveInfo="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855105003" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855105004" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855105005" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855105100" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855105008" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8104064611855105009" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855105096" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855105106" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855105013" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855105014" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409672" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104997" resolveInfo="ksZuordnung" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855105042" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855105047" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410673" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855104997" resolveInfo="ksZuordnung" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855128599" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="hqqe.489969188104799526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855104995" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133106194" resolveInfo="Lieferantenrabattgruppe" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4415070461714500453" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="KS Lieferant Kondition" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135361062808" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantBestellung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135361062810" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135361062816" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135361062817" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="2892654682601122995" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="2892654682601122996" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601122997" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2892654682601123055" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601123056" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2892654682601123122" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2892654682601123124" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123115" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123094" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123074" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682601123059" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601123079" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601190464" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2892654682601123121" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2892654682601123197" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601123198" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2892654682601123306" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2892654682601123308" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2892654682601123302" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2892654682601123305" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123257" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123236" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123216" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682601123201" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601123221" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601190453" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581376" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2892654682601123264" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682601123001" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123004" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123005" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123006" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682601123007" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601123008" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601190458" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581376" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2892654682601123010" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682601123000" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360960993" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferantRechnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360960995" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360961003" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360961005" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="2892654682601123020" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="2892654682601123021" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601123022" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2892654682601123126" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682601123127" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2892654682601123193" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2892654682601123195" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123186" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123165" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123145" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682601123130" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601123150" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601190461" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2892654682601123192" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682601123041" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123043" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123044" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682601123045" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2892654682601123046" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601123047" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682601190455" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2892654682601123049" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892654682601123019" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3972025135360878169" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="numEanAsString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3972025135360878171" nodeInfo="nn" />
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="3972025135360878177" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="3972025135360878178" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="converted from virtual property" />
        </node>
      </node>
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomPropertyImplementation" typeId="tpee.1201398722958" id="3398851474529978645" nodeInfo="ng">
        <node role="getAccessor" roleId="tpee.1201402259264" type="tpee.GetAccessor" typeId="tpee.1201402044357" id="3398851474529978646" nodeInfo="ng">
          <node role="statementList" roleId="tpee.1202593363480" type="tpee.StatementList" typeId="tpee.1068580123136" id="3398851474529978647" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3398851474529978651" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3398851474529978731" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474529978734" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474529978668" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3398851474529978653" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474529978701" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3398851474529978650" nodeInfo="in" />
    </node>
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="3687014260077332940" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332942" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3687014260077332943" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077332963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapWareneingangsBelegDetail" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332964" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345379" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153204" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345380" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_WEBLG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="9189473878729345447" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3687014260077332968" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077332969" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345449" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345470" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2892654682602147237" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344271" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682602147238" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_WEBLG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345382" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344278" resolveInfo="datCreate" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345453" nodeInfo="ng" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345383" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_CREATE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345384" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344285" resolveInfo="bemerkung" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345385" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_BEMERKUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345473" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="256" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345386" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344292" resolveInfo="titel" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345387" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_TITEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345474" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="50" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345388" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153215" resolveInfo="codBeleg" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345389" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345461" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345477" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345390" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153225" resolveInfo="datVorgang" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345391" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_VORGANG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345392" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153233" resolveInfo="belegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345393" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345462" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345479" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345394" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153242" resolveInfo="datBeleg" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345395" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345463" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345396" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344311" resolveInfo="codEmpfaenger" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345397" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_EMPFAENGER" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345464" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345482" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="3398851474531532043" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9189473878729344323" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3398851474531532045" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151222" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3398851474531532046" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_EMPFAENGER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345400" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344330" resolveInfo="codLieferant" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345401" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345466" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345484" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345402" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153251" resolveInfo="vgoLieferant" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345454" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151222" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345455" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345403" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344347" resolveInfo="weBereich" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345404" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_WEBEREICH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345485" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345405" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9189473878729344354" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345456" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="o9h8.2578114784133151248" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345457" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_BEARBEITER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345406" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9189473878729344361" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345458" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="o9h8.2578114784133151248" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345459" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ERFASSER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345407" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153260" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345408" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345486" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345409" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153269" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345410" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345487" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345411" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344374" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345412" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WAEHRUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345467" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345489" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="4" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345413" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344384" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345414" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_VK_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345490" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345415" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344391" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345416" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_VK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345491" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345417" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153278" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345418" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_EK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345493" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345419" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344405" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345420" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_UST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345494" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345421" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344412" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345422" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_WST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345495" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345423" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344419" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345424" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_ABSCHLUSS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345425" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344426" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345426" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_ABSCHLUSS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345496" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345427" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153286" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345428" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_BELEG_SUB" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345497" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345429" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153295" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345430" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_FAKTURA" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345468" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345499" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345431" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344446" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345432" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PROZ_ZZ_SKONTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345500" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="3" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345433" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344453" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345434" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ANZ_ZZ_TAGE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345501" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2892654682602832654" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344460" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682602832655" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_ZZ_ART" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682602832656" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345437" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344467" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345438" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_ZZ_SPEZIAL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345503" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345439" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153305" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345440" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_GEDRUCKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345504" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345441" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344480" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345442" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_GEDRUCKT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345443" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153314" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345444" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729345505" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="9189473878729345445" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="2578114784133153322" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="9189473878729345460" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="3687014260077333002" resolveInfo="MapWareneingangsBelegPosDetail" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="9189473878729345534" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109886775" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109886776" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890154" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890156" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3687014260077333002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapWareneingangsBelegPosDetail" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3687014260077333003" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366263" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729366265" resolveInfo="id" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="9189473878729345660" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="9189473878729345647" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345648" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729345649" nodeInfo="ng" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366264" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_POS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345534" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153347" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345652" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153204" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345653" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_WEBLG" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345535" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9189473878729344545" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345654" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729366265" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345655" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_POS" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345536" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344552" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345537" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_CREATE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="2892654682600590764" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345538" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344559" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345539" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="2892654682600590765" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345540" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153356" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345541" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590763" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345542" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729345367" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345543" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_ART_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590766" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729345544" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153365" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345656" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133105818" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345657" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345545" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344572" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345546" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590767" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="2892654682600590814" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345547" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344579" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345548" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_EAN" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590768" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="14" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345549" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344586" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345550" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_ARTIKEL_EXT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590769" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="30" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345551" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344593" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345552" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_ARTIKEL" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590770" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="40" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345553" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153374" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345554" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_SORTIERUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590771" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="10" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345555" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344607" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345556" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_BEMERKUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590772" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="255" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345557" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344614" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345558" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_MIT_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590773" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="2892654682600590816" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366279" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344628" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366280" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_MIT_POS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590774" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345560" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153383" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345561" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_VEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590775" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="12" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="3" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345562" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153391" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345563" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_VEH_EH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590776" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345564" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153400" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345565" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_EEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590777" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="12" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="3" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345566" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153408" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345567" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ANZ_EEH_PRO_GEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590778" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="6" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345568" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153416" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345569" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_EEH_EH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590779" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345570" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153425" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345571" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_GEH_EH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590780" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345572" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344641" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345573" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_WAEHRUNG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590781" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="2892654682600590818" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2324983695296017697" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2324983695296015980" resolveInfo="btrVkBto" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2324983695296017698" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_VK_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2324983695296017699" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345576" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344655" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345577" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_VK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590783" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345578" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344662" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345579" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_EK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590784" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345580" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344669" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345581" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_SOLL_VK" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590785" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345582" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344677" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345583" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_SOLL_EK" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590786" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345584" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344684" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345585" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_SOLL_VK_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590787" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345586" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344691" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345587" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_SOLL_VK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590788" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345588" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344698" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345589" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="PRS_SOLL_EK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590789" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345590" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344705" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345591" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_STEUER" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590790" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345592" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344718" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345593" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_UST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590791" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345594" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344725" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345595" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_WST" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590792" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345596" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344732" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345597" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_VK_BTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590793" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345598" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344739" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345599" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_VK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590794" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345600" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153434" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345601" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_EK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590795" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345602" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344752" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345603" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590796" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345604" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344759" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345605" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_BG_LIEFERANT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590797" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345606" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344766" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345607" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_BG_LIEFERANT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345608" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153442" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345609" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_ZWWS_WERT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590798" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345610" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344779" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345611" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_BG_ZWWS_WERT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590799" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345612" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344786" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345613" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_BG_ZWWS_WERT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345614" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153451" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345615" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_ZWWS_MENGE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590800" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345616" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344793" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345617" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_BG_ZWWS_MENGE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590801" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345618" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344800" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345619" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_BG_ZWWS_MENGE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345620" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153460" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345621" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_FWWS_WERT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590802" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345622" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344813" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345623" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_BG_FWWS_WERT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590803" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345624" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344820" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345625" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_BG_FWWS_WERT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345626" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153469" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345627" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_FWWS_MENGE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590804" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345628" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344827" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345629" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_BG_FWWS_MENGE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590805" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345630" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344834" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345631" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TIME_BG_FWWS_MENGE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345632" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344841" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345633" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_HERKUNFT_MEDIUM" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590806" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345634" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344848" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345635" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_HERKUNFT_VEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590807" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345636" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344855" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345637" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_HERKUNFT_EEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590808" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345638" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344862" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345639" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_HERKUNFT_GEH" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590809" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345640" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344869" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345641" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_PREISVEREINB" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590810" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="5" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345642" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344876" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345643" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_PREIS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590811" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729345644" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344883" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729345645" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOZEILE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="2892654682600590812" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890211" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890212" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890345" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890347" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="9189473878729366281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapWareneingangsBelegSimple" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366282" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366283" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153204" resolveInfo="id" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366284" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_WEBLG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="9189473878729366285" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="9189473878729366286" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366287" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729366288" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729366289" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="8" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366302" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153215" resolveInfo="codBeleg" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366303" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729366304" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729366305" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="3" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1908733444213399697" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153233" resolveInfo="belegNummer" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908733444213399698" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="NUM_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="1908733444213399699" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1908733444213399700" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366312" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153242" resolveInfo="datBeleg" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366313" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_BELEG" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729366314" nodeInfo="ng" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729366326" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153251" resolveInfo="refLieferant" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366327" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="nq1x.2578114784133151222" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366328" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366338" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153260" resolveInfo="codStatus" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366339" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KZ_STATUS" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729366340" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366341" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153269" resolveInfo="isStorno" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366342" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="9189473878729366343" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="1" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1908733444213475393" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153278" resolveInfo="btrSumEkNto" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908733444213475394" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_EK_NTO" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1908733444213475395" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="13" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="4" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="1908733444213581330" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153314" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908733444213581331" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOAKT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.SizeOption" typeId="r5tz.774207833082557411" id="1908733444213581332" nodeInfo="ng">
          <property name="value" nameId="r5tz.774207833082557412" value="9" />
          <property name="decvalue" nameId="r5tz.774207833082557413" value="0" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="9189473878729366395" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="2578114784133153322" resolveInfo="wePositionen" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="9189473878729366396" nodeInfo="ng">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="9189473878729366397" resolveInfo="MapWareneingangsBelegPosSimple" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="9189473878729366524" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890425" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890426" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890461" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890463" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_kopf@p_wws" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="9189473878729366397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapWareneingangsBelegPosSimple" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366398" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366399" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729366265" resolveInfo="id" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="9189473878729366400" nodeInfo="ng" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="9189473878729366401" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366402" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_NO_SEQ" />
          </node>
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.NotnullOption" typeId="r5tz.774207833082557430" id="9189473878729366403" nodeInfo="ng" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366404" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_POS" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729366524" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153347" resolveInfo="refBeleg" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366525" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153204" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366526" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_WEBLG" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729911523" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344559" resolveInfo="datBeleg" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729911524" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DAT_BELEG" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366415" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153356" resolveInfo="isStorno" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366416" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_STORNO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9189473878729366419" nodeInfo="ng">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2578114784133153365" resolveInfo="refArtikel" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366420" nodeInfo="ng">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="46c4.2578114784133105818" resolveInfo="id" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366421" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366438" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153383" resolveInfo="vehMenge" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366439" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_VEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366440" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153391" resolveInfo="vehCode" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366441" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_VEH_EH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366442" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153400" resolveInfo="eehMenge" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366443" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="MGE_EEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366444" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153408" resolveInfo="anzEehProGeh" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366445" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="ANZ_EEH_PRO_GEH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366446" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153416" resolveInfo="eehCode" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366447" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_EEH_EH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366448" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153425" resolveInfo="gehCode" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366449" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_GEH_EH" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366478" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153434" resolveInfo="btrSumEkNto" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366479" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_SUM_EK_NTO" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366480" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344752" resolveInfo="isToLieferant" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366481" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_LIEFERANT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366486" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153442" resolveInfo="isToZwwsWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366487" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_ZWWS_WERT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366492" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153451" resolveInfo="isToZwwsMenge" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366493" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_ZWWS_MENGE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366498" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153460" resolveInfo="isToFwwsWert" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366499" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_FWWS_WERT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366504" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2578114784133153469" resolveInfo="isToFwwsMenge" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366505" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BOOL_TO_FWWS_MENGE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9189473878729366522" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="9189473878729344883" resolveInfo="refRekoZeile" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9189473878729366523" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="REF_REKOZEILE" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890492" nodeInfo="ng">
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890493" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos" />
        </node>
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.AlternativeTableName" typeId="r5tz.4388680175614537753" id="8553975876109890544" nodeInfo="ng">
        <property name="variant" nameId="r5tz.4388680175614543797" value="BABY" />
        <node role="tablename" roleId="r5tz.4388680175614543803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8553975876109890546" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="mpreis.weblg_pos@p_wws" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="9189473878729344210" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WareneingangsBelegCriteria" />
    <property name="documentation" nameId="un0u.5225022991485184158" value="Auwahlkriterium für Anzeige Wareneingangsbelege" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344211" nodeInfo="nn" />
    <node role="equalProperties" roleId="un0u.5225022991485184163" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="9189473878729344253" nodeInfo="ng">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="9189473878729344217" />
    </node>
    <node role="documentation2" roleId="un0u.5847590543402886019" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345554" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345560" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Auswahlkriterium für die Anzeige von We-Belegen" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9189473878729344212" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9189473878729344213" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344214" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729344215" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912014" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912015" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9189473878729912016" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912017" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912018" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912019" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344217" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912020" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912021" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9189473878729912022" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912023" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912024" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912025" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912026" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912027" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9189473878729912028" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912029" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912030" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912031" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344231" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912032" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912033" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855118094" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912035" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912036" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912037" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344238" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912071" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912084" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912075" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912072" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912080" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729912063" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="9189473878729912087" nodeInfo="ng">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="9189473878729344262" resolveInfo="Fertig" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729912038" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729912039" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9189473878729912040" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9189473878729912041" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855205639" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729912043" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9189473878729912044" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729912045" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344245" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3909142449680764053" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="artikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3909142449680764054" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3909142449680764055" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3909142449680764056" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3909142449680764057" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3909142449680764058" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3909142449680764059" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345561" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345562" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="für Artikel" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344217" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="lieferant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344218" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344219" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344220" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344221" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9189473878729344222" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344223" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345563" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345564" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="für Lieferant" />
        </node>
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377635" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="LieferantWare" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344224" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumVon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344225" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344226" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344227" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344228" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9189473878729344229" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855118149" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345565" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345566" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="von Datum" />
        </node>
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361377567" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="von Datum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344231" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="datumBis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344232" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344233" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344234" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344235" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9189473878729344236" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855118150" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345567" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345568" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="bis Datum" />
        </node>
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378255" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="bis Datum" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344238" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="belegTyp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344239" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344240" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344241" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344242" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9189473878729344243" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="8104064611855118092" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2578114784133153191" resolveInfo="BelegTyp" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345569" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345571" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Belegtyp" />
        </node>
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972025135361378713" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Anzeige" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729912063" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729912064" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729912065" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729912066" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729912067" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729912068" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729912069" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345572" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345573" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Belegstatus" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="8104064611855122134" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="belege" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855122135" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="8104064611855122136" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="8104064611855122137" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="8104064611855122138" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8104064611855122139" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855122140" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855122142" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345574" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345575" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Ergebnisliste mit We-Belegen nach Suche" />
        </node>
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9189473878729344245" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="weLieferantenZuordnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729344246" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9189473878729344247" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9189473878729344248" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9189473878729344249" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9189473878729344250" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729344251" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855205638" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hqqe.489969188104799428" resolveInfo="LieferantenZuordnung" />
        </node>
      </node>
      <node role="documentation" roleId="un0u.6287236659904683502" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2864156838824345582" nodeInfo="ng">
        <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2864156838824345583" nodeInfo="ng">
          <property name="text" nameId="un0u.6525155817177697682" value="Lieferantenzuordnungen welche bei der Suche berücksichtigt werden" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="9189473878729344254" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Wareneingangsbelege anzeigen" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="9189473878729366593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Suchen" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944267007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Liste &gt;&gt;" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944267008" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944267009" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944267010" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="9189473878729366603" resolveInfo="Wareneingangsbeleg Liste" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="9189473878729366594" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366595" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855093938" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855093939" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855093940" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855093941" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121862" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="8104064611855093943" nodeInfo="ng">
                      <property name="day" nameId="un0u.569389511234497414" value="0" />
                      <property name="month" nameId="un0u.569389511234497413" value="0" />
                      <property name="year" nameId="un0u.569389511234497412" value="0" />
                      <property name="hour" nameId="un0u.569389511234497415" value="0" />
                      <property name="minute" nameId="un0u.569389511234497416" value="0" />
                      <property name="second" nameId="un0u.569389511234497417" value="0" />
                      <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8104064611855121868" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="26n1.~DateTime%dminusMonths(int)%corg%djoda%dtime%dDateTime" resolveInfo="minusMonths" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2892654682601961335" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855093946" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855118064" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855093948" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344224" resolveInfo="datumVon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855093949" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855093950" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855093951" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855118063" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855093953" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344224" resolveInfo="datumVon" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8104064611855093954" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104064611855093955" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855093956" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855093957" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="8104064611855093958" nodeInfo="ng">
                    <property name="day" nameId="un0u.569389511234497414" value="0" />
                    <property name="month" nameId="un0u.569389511234497413" value="0" />
                    <property name="year" nameId="un0u.569389511234497412" value="0" />
                    <property name="hour" nameId="un0u.569389511234497415" value="0" />
                    <property name="minute" nameId="un0u.569389511234497416" value="0" />
                    <property name="second" nameId="un0u.569389511234497417" value="0" />
                    <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855093959" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855118066" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855093961" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344231" resolveInfo="datumBis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8104064611855093962" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8104064611855093963" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855093964" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855118065" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855093966" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344231" resolveInfo="datumBis" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729366600" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="9189473878729366601" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="5141888444941019415" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444941019416" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6159375316626726679" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316626726717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6159375316626726695" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6159375316626726680" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="6159375316626726701" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="9189473878729344217" resolveInfo="lieferant" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6159375316626726723" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5141888444941019426" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444941019421" resolveInfo="lieferantenAuswahl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="9189473878729366603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Wareneingangsbeleg Liste" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944269044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="&lt;&lt; Zurück" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944269045" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944269046" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944269047" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="9189473878729366593" resolveInfo="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="3243506821944269048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Aktualisieren" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3243506821944269049" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3243506821944269050" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="3243506821944269051" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="9189473878729366603" resolveInfo="Wareneingangsbeleg Liste" />
            </node>
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="9189473878729366604" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366605" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3243506821944267026" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3243506821944267030" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.Session" typeId="un0u.594565203027877250" id="3243506821944267027" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3243506821944267036" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.4126206778140388599" resolveInfo="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8104064611855093928" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8104064611855093929" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="wareneingangsBelege" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8104064611855093930" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8104064611855093931" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855121899" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855121900" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8104064611855121814" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9189473878729366735" resolveInfo="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121815" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855121816" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855121817" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344224" resolveInfo="datumVon" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855121819" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855121820" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344231" resolveInfo="datumBis" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1908733444214134913" nodeInfo="nn">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444214134936" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1908733444214134899" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1908733444214134902" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121822" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855121823" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444214134844" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344217" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444214134930" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444214134917" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1908733444214134918" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444214134919" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344217" resolveInfo="lieferant" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444214134935" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151127" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121826" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855121827" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855121828" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729912063" resolveInfo="status" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121829" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855121830" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855121831" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344238" resolveInfo="belegTyp" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409919" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855093929" resolveInfo="wareneingangsBelege" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855122124" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855122149" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411584" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855093929" resolveInfo="wareneingangsBelege" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855122128" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855122125" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855122145" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855122134" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8104064611855094203" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="8104064611855122153" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="9189473878729366590" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wareneingangsBelegCriteria" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366592" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9189473878729344210" resolveInfo="WareneingangsBelegCriteria" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="5141888444941019421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lieferantenAuswahl" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5141888444941019423" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444941019424" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151121" resolveInfo="Lieferant" />
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="9189473878729366543" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="9189473878729366589" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Gibt eine Liste der im System gespeicherten Wareneingangsbelege samt Zuordnungen zu den Lieferanten aus" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="3909142449680941463" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909142449680941464" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444941019418" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5141888444941019419" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2892654682599936194" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq1x.9103376104370912250" resolveInfo="findAllLieferanten" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="nq1x.9103376104370912213" resolveInfo="LieferantenstammRepo" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="5141888444941019425" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444941019421" resolveInfo="lieferantenAuswahl" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909142449680941466" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3909142449680941475" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3909142449680941478" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3909142449680941479" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9189473878729344212" resolveInfo="WareneingangsBelegCriteria" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3909142449680941469" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909142449680941493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3909142449680941507" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3909142449680941510" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909142449680941497" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3909142449680941494" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3909142449680941503" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344238" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909142449680941512" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3909142449680941526" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3909142449680941529" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909142449680941516" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3909142449680941513" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3909142449680941522" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344217" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909142449680941531" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3909142449680941545" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3909142449680941548" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909142449680941535" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="3909142449680941532" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366590" resolveInfo="wareneingangsBelegCriteria" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3909142449680941541" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729912063" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="9189473878729344255" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WareneingangsbelegeAnzeigen" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="2578114784133153260" resolveInfo="codStatus" />
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1908733444214324554" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="9189473878729912088" resolveInfo="Detailansicht Beleg" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3909142449680832792" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="9189473878729344254" resolveInfo="Wareneingangsbelege anzeigen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="3398851474529622603" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="8104064611855093923" resolveInfo="Detailansicht Position" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="9189473878729344265" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="9189473878729344261" resolveInfo="Offen" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="9189473878729344266" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="9189473878729344260" resolveInfo="InBearbeitung" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="9189473878729344267" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="9189473878729344262" resolveInfo="Fertig" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="9189473878729344256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="weBeleg" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729344257" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="9189473878729366714" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WareneingangsBelegRepo" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366715" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9189473878729911806" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findWareneingangsBelegToId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729911807" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911808" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189473878729911814" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189473878729911815" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="weBeleg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729911816" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911818" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911822" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911825" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <property name="debugMe" nameId="r5tz.8660793628824932667" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077332963" resolveInfo="MapWareneingangsBelegDetail" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="2892654682601903457" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418249" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911810" resolveInfo="idBeleg" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409213" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911866" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911880" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911883" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="9189473878729911887" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911892" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409245" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729911901" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9189473878729344354" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911870" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409608" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911885" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344354" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911903" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911917" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911920" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="o9h8.3687014260077332581" resolveInfo="MapMitarbeiter" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="9189473878729911922" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911927" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411417" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729911933" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9189473878729344361" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911907" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410137" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911913" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344361" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911831" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911848" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911851" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3687014260077333002" resolveInfo="MapWareneingangsBelegPosDetail" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729911853" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911858" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417730" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911810" resolveInfo="idBeleg" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911855" nodeInfo="ng">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911851" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729345652" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911835" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412294" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911841" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153322" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911947" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911961" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911951" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408107" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911957" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153322" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9189473878729911966" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9189473878729911967" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911968" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911971" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911985" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911988" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="9189473878729911990" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911995" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413974" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729912001" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153365" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911975" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415103" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911981" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682600300359" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2892654682600300419" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="2892654682600300422" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="2892654682600300432" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600300490" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600300449" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417435" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600300456" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="2892654682600300496" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105847" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600300397" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600300375" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414228" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600300381" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600300403" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105847" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682600358211" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2892654682600358271" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="2892654682600358274" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="2892654682600358284" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600358323" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600358301" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415796" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600358307" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="2892654682600358332" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="46c4.2578114784133105838" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600358249" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600358227" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416375" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600358233" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600358255" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105838" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3398851474531473986" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3398851474531473988" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3398851474531415979" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3398851474531416015" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3398851474531416018" nodeInfo="ng">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366397" resolveInfo="MapWareneingangsBelegPosSimple" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="3398851474531416028" nodeInfo="ng">
                              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531416045" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414127" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="3398851474531416051" nodeInfo="ng">
                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9189473878729344545" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531415995" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414647" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474531416000" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3398851474531474015" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531474016" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414675" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="3398851474531474018" nodeInfo="ng">
                          <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9189473878729344545" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3398851474531474019" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682600242624" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2892654682600242663" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412168" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682600242640" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416408" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911969" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682600242647" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9189473878729911969" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9189473878729911970" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444215016941" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908733444215016966" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444215016969" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1908733444215016970" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215016975" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412373" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="1908733444215016981" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153251" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215016945" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410237" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444215016951" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444215016983" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908733444215017005" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444215017008" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1908733444215017010" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215017023" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215017015" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407597" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444215017020" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="1908733444215017029" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215016995" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444215016987" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412984" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444215016992" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444215017001" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3398851474531531963" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3398851474531532001" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3398851474531532004" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="3398851474531532014" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531532031" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410107" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="3398851474531532049" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="9189473878729344323" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531531979" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409774" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474531531985" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344323" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3398851474531532052" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3398851474531532113" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3398851474531532116" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="3398851474531532126" nodeInfo="ng">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531532166" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531532143" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409261" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474531532150" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344323" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="3398851474531532172" nodeInfo="ng">
                    <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531532091" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474531532068" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409762" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474531532075" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729344323" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474531532097" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2892654682602019218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892654682602019234" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408702" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2892654682602019239" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855095291" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1908733444213581384" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213581385" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444213581492" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444213581493" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="rechnungen" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1908733444213581496" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908733444213581498" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tpd.5141182004961315383" resolveInfo="Rechnung" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444213581499" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="8tpd.3687014260077332926" resolveInfo="MapRechnung" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1908733444213581500" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213581501" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213581502" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213581504" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411485" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213581505" nodeInfo="ng">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444213581499" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="8tpd.3687014260077332934" />
                      </node>
                    </node>
                  </node>
                  <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="1908733444213581657" nodeInfo="ng">
                    <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="8tpd.8104064611855114009" />
                    <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="8tpd.3687014260077332914" resolveInfo="MapBestellung" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761642" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761663" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761643" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761644" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412799" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213581493" resolveInfo="rechnungen" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1908733444213761646" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761647" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761648" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761649" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761650" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414639" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761653" resolveInfo="itRe" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761652" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315402" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761653" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="itRe" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761654" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="1908733444213761655" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1908733444213761670" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761671" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761672" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761677" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761697" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761683" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412254" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761691" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908733444213761705" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444213761709" nodeInfo="ng">
                              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1908733444213761710" nodeInfo="ng">
                                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415117" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761673" resolveInfo="itLief" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761673" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="itLief" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761674" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761747" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761839" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761824" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761786" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761753" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407981" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213581493" resolveInfo="rechnungen" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1908733444213761761" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761762" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761763" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761768" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761772" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414764" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761764" resolveInfo="itRe" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761780" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315410" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761764" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="itRe" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761765" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1908733444213761796" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761797" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761798" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761803" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761809" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413944" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761799" resolveInfo="itBs" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761817" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315321" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761799" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="itBs" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761800" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="1908733444213761831" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1908733444213761846" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213761847" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213761848" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213761853" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761874" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213761860" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412777" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213761868" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581376" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908733444213761882" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444213761886" nodeInfo="ng">
                              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1908733444213761889" nodeInfo="ng">
                                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416090" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213761849" resolveInfo="itLief" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213761849" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="itLief" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213761850" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1908733444213581401" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444213581404" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213581391" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409367" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213581397" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911863" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411895" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911815" resolveInfo="weBeleg" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729911809" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729911810" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idBeleg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729911811" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9189473878729366724" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatus" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366725" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189473878729366865" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189473878729366866" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="weBelege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729366867" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366869" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444212764562" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444212764563" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="vgo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1908733444212764564" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764565" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764566" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444212764567" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1908733444212764568" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444212764569" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416765" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366733" resolveInfo="lieferant" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444212764571" nodeInfo="ng">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444212764567" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="nq1x.3687014260077332909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1908733444212764572" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444212764573" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9189473878729911454" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911455" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911484" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729366861" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412017" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366866" resolveInfo="weBelege" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729366794" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729366795" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729366797" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729366798" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729366799" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729366800" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9189473878729366801" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418112" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366731" resolveInfo="datumBis" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729366835" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366794" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="9189473878729366806" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729366836" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366794" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415650" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366729" resolveInfo="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729366811" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729366837" nodeInfo="ng">
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366327" />
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366794" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411899" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444212764563" resolveInfo="vgo" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729366818" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729366839" nodeInfo="ng">
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366794" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729366822" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="9189473878729366842" nodeInfo="ng">
                        <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729366823" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415962" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366849" resolveInfo="codStatus" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729366840" nodeInfo="ng">
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366794" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="9189473878729366855" nodeInfo="ng">
                    <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366326" />
                    <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9189473878729911482" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911483" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911494" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911495" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409891" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366866" resolveInfo="weBelege" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911497" nodeInfo="ng">
                    <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                    <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                    <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729911498" nodeInfo="ng">
                      <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911499" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911500" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911502" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9189473878729911503" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417341" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366731" resolveInfo="datumBis" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911505" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911497" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="9189473878729911506" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911507" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911497" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416428" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366729" resolveInfo="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911512" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911513" nodeInfo="ng">
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911497" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729911514" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="9189473878729911515" nodeInfo="ng">
                          <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911516" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416882" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366849" resolveInfo="codStatus" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911518" nodeInfo="ng">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911497" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="9189473878729911519" nodeInfo="ng">
                      <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366326" />
                      <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189473878729911490" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729911493" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415306" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366733" resolveInfo="lieferant" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729366872" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729366876" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410209" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366866" resolveInfo="weBelege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9189473878729366881" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9189473878729366882" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366883" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729366886" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729366911" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729366900" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729366890" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417630" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366884" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729366896" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729366906" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5583066857476048133" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5583066857476048134" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729366923" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729366916" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416037" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366884" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729366918" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729366929" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9189473878729366884" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9189473878729366885" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729366931" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412015" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366866" resolveInfo="weBelege" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366726" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729366727" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366728" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366729" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366730" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366731" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366732" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366733" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729366734" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366849" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="codStatus" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729366851" nodeInfo="ig">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9189473878729366735" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366736" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444213528274" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444213528275" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="weBelege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1908733444213528276" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908733444213528277" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1908733444214134845" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1908733444214134855" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417589" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366744" resolveInfo="lieferant" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444214134857" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444214134847" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444212764488" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444212764489" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="vgo" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1908733444212764490" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764541" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764531" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444212764492" nodeInfo="ng">
                      <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                      <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                      <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1908733444212764517" nodeInfo="ng">
                        <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444212764524" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414854" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366744" resolveInfo="lieferant" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444212764521" nodeInfo="ng">
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="nq1x.3687014260077332909" />
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444212764492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1908733444212764536" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444212764546" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729366933" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908733444213528279" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360412611" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528275" resolveInfo="weBelege" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729366934" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729366935" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8104064611855121764" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444213264795" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="1908733444213264798" nodeInfo="ng">
                          <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213264809" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417878" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855118166" resolveInfo="codTyp" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213264800" nodeInfo="ng">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366302" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444213264769" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444213264770" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444213264771" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444213264772" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6206991355457608226" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6206991355457608227" nodeInfo="ng">
                                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415634" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366742" resolveInfo="datumBis" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1908733444213264776" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213264777" nodeInfo="ng">
                                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416315" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366740" resolveInfo="datumVon" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213264779" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213264780" nodeInfo="ng">
                                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366327" />
                                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413323" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444212764489" resolveInfo="vgo" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213264782" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213264783" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444213264784" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="1908733444213264785" nodeInfo="ng">
                            <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444213264786" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418257" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366957" resolveInfo="codStatus" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444213264788" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729366934" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="9189473878729366956" nodeInfo="ng">
                    <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366326" />
                    <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1908733444214134858" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444214134859" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444214134860" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908733444214134861" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409439" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528275" resolveInfo="weBelege" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444214134863" nodeInfo="ng">
                    <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                    <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                    <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1908733444214134864" nodeInfo="ng">
                      <node role="filter" roleId="r5tz.774207833082734172" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1908733444214134865" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444214134866" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="1908733444214134867" nodeInfo="ng">
                            <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444214134868" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417642" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855118166" resolveInfo="codTyp" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444214134870" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366302" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444214134863" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444214134871" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444214134872" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1908733444214134874" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6206991355457608229" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6206991355457608230" nodeInfo="ng">
                                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444214134863" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414914" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366742" resolveInfo="datumBis" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1908733444214134878" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444214134879" nodeInfo="ng">
                                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444214134863" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415075" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366740" resolveInfo="datumVon" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444214134884" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444214134885" nodeInfo="ng">
                                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444214134863" />
                                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908733444214134886" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="1908733444214134887" nodeInfo="ng">
                              <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444214134888" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418485" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366957" resolveInfo="codStatus" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444214134890" nodeInfo="ng">
                                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444214134863" />
                                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="1908733444214134891" nodeInfo="ng">
                      <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366326" />
                      <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213528283" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528284" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408984" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528275" resolveInfo="weBelege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1908733444213528286" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1908733444213528287" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444213528288" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213528289" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908733444213528290" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528291" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528292" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418377" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213528294" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213528295" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444213528296" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1908733444213528297" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528298" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444213528299" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417367" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444213528301" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="1908733444213528302" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5141888444942939488" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939489" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5141888444942939490" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5141888444942939491" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="rechnungen" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5141888444942939492" nodeInfo="in">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5141888444942939493" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tpd.5141182004961315383" resolveInfo="Rechnung" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5141888444942939494" nodeInfo="ng">
                            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="8tpd.3687014260077332926" resolveInfo="MapRechnung" />
                            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="5141888444942939495" nodeInfo="ng">
                              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5141888444942939496" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939497" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939498" nodeInfo="nn">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416371" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5141888444942939500" nodeInfo="ng">
                                  <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="8tpd.3687014260077332934" />
                                  <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5141888444942939494" />
                                </node>
                              </node>
                            </node>
                            <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="5141888444942939501" nodeInfo="ng">
                              <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="8tpd.8104064611855114009" />
                              <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="8tpd.3687014260077332914" resolveInfo="MapBestellung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939502" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939503" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939504" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939505" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410217" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939491" resolveInfo="rechnungen" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5141888444942939507" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5141888444942939508" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939509" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939510" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939511" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417273" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939514" resolveInfo="itRe" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939513" nodeInfo="nn">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315402" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5141888444942939514" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="itRe" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5141888444942939515" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="5141888444942939516" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5141888444942939517" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5141888444942939518" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939519" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939520" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939521" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939522" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415368" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939524" nodeInfo="nn">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581366" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5141888444942939525" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1160612519549" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5141888444942939526" nodeInfo="ng">
                                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5141888444942939527" nodeInfo="ng">
                                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414039" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939529" resolveInfo="itLief" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5141888444942939529" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="itLief" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5141888444942939530" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939531" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939532" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939533" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939534" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939535" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413664" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939491" resolveInfo="rechnungen" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5141888444942939537" nodeInfo="nn">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5141888444942939538" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939539" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939540" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939541" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413930" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939544" resolveInfo="itRe" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939543" nodeInfo="nn">
                                            <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315410" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5141888444942939544" nodeInfo="ig">
                                      <property name="name" nameId="tpck.1169194664001" value="itRe" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5141888444942939545" nodeInfo="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5141888444942939546" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5141888444942939547" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939548" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939549" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939550" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417980" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939553" resolveInfo="itBs" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939552" nodeInfo="nn">
                                          <link role="property" roleId="tpee.1201385237847" targetNodeId="8tpd.5141182004961315321" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5141888444942939553" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="itBs" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5141888444942939554" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="5141888444942939555" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5141888444942939556" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5141888444942939557" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5141888444942939558" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5141888444942939559" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939560" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939561" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418351" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939563" nodeInfo="nn">
                                        <link role="property" roleId="tpee.1201385237847" targetNodeId="1908733444213581376" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5141888444942939564" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1160612519549" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5141888444942939565" nodeInfo="ng">
                                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="5141888444942939566" nodeInfo="ng">
                                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418509" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5141888444942939568" resolveInfo="itLief" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5141888444942939568" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="itLief" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5141888444942939569" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5141888444942939570" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5141888444942939571" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5141888444942939572" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416343" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528303" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5141888444942939574" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153314" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1908733444213528303" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1908733444213528304" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908733444213528310" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407730" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444213528275" resolveInfo="weBelege" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366737" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729366738" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366739" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366740" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366741" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366742" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366743" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366744" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729366745" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366957" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="codStatus" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729366958" nodeInfo="ig">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8104064611855118166" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="codTyp" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="8104064611855121747" nodeInfo="ig">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="2578114784133153191" resolveInfo="BelegTyp" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="6432633333711688517" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllWareneingangsBelegeForBatch" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6432633333711688523" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6432633333711688524" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6432633333711688525" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6432633333711688526" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6432633333711688527" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6432633333711688528" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6432633333711688518" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6432633333711688519" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6432633333711688552" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6432633333711688553" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="weBelege" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6432633333711688554" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6432633333711688555" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2132994508910682280" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2132994508910682281" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="artikelListe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2132994508910682282" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2132994508910682284" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132994508910732905" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2132994508910732906" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2132994508910732907" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6432633333711688561" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6432633333711688562" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="vgo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2132994508910498788" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nq1x.2578114784133151216" resolveInfo="Vorgangsort" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6432633333711688565" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6432633333711688566" nodeInfo="ng">
                <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6432633333711688567" nodeInfo="ng">
                  <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6432633333711688568" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417943" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688527" resolveInfo="lieferant" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688570" nodeInfo="ng">
                      <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688566" />
                      <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="nq1x.3687014260077332909" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6432633333711688571" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6432633333711688573" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6432633333711688574" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409779" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688553" resolveInfo="weBelege" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6432633333711688576" nodeInfo="ng">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6432633333711688577" nodeInfo="ng">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6432633333711688578" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6432633333711688584" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6432633333711688585" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6432633333711688586" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6432633333711688587" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6432633333711688588" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688589" nodeInfo="ng">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688576" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415125" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688525" resolveInfo="datumBis" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6432633333711688591" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688592" nodeInfo="ng">
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688576" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418315" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688523" resolveInfo="datumVon" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6432633333711688594" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688595" nodeInfo="ng">
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366327" />
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688576" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910498780" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410252" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688562" resolveInfo="vgo" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2132994508910498792" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6432633333711688597" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688598" nodeInfo="ng">
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688576" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6432633333711688599" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="6432633333711688600" nodeInfo="ng">
                      <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6432633333711688601" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6432633333711688603" nodeInfo="ng">
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6432633333711688576" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6500961320733642406" nodeInfo="ng">
                          <link role="element" roleId="un0u.1707329006119989962" targetNodeId="9189473878729344262" resolveInfo="Fertig" />
                          <link role="status" roleId="un0u.4533072425307838444" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.ListJoinOption" typeId="r5tz.5156615240064015276" id="2132994508910498793" nodeInfo="ng">
                <link role="listMapping" roleId="r5tz.5156615240064015278" targetNodeId="9189473878729366395" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910632131" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632291" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632254" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632196" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632147" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410123" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688553" resolveInfo="weBelege" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2132994508910632200" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2132994508910632201" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132994508910632202" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910632203" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632204" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414387" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910632207" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2132994508910632206" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153322" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2132994508910632207" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2132994508910632208" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2132994508910632210" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2132994508910632211" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132994508910632212" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910632215" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910632231" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414216" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910632213" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="2132994508910632237" nodeInfo="ng">
                            <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153365" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2132994508910632213" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2132994508910632214" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="2132994508910632259" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2132994508910682286" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2132994508910682287" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132994508910682288" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6954739765080232037" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6954739765080232038" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="artikel" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6954739765080232039" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46c4.2578114784133105812" resolveInfo="Artikel" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6954739765080232041" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6954739765080232042" nodeInfo="ng">
                          <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.3687014260077332613" resolveInfo="MapArtikelstamm" />
                          <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6954739765080232043" nodeInfo="ng">
                            <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6954739765080232044" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415414" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910682289" resolveInfo="it" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6954739765080232046" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="46c4.3687014260077332615" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6954739765080232042" />
                              </node>
                            </node>
                          </node>
                          <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="6954739765080232047" nodeInfo="ng">
                            <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="46c4.3687014260077332626" />
                            <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="46c4.3687014260077332639" resolveInfo="MapLieferantenrabattgruppe" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6954739765080232048" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6954739765080232231" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6954739765080232426" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6954739765080232429" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="46c4.7676363187707302887" resolveInfo="MapArtikelEkAbzuege" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6954739765080232443" nodeInfo="ng">
                          <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7752103571868524211" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7752103571868524231" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="7752103571868524234" nodeInfo="ng">
                                <link role="status" roleId="un0u.4533072425307838444" targetNodeId="46c4.7676363187707324369" resolveInfo="AbzugStatus" />
                                <link role="element" roleId="un0u.1707329006119989962" targetNodeId="46c4.7676363187707324372" resolveInfo="Aktiv" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="7752103571868524216" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6954739765080232429" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="46c4.7676363187707325174" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6954739765080232460" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6954739765080232445" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6954739765080232429" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="46c4.7676363187707302898" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6954739765080232478" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410888" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6954739765080232038" resolveInfo="artikel" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6954739765080232483" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6954739765080232247" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409227" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6954739765080232038" resolveInfo="artikel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6954739765080232410" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.6954739765080232053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910682291" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910682307" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407668" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910682281" resolveInfo="artikelListe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2132994508910682313" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360407680" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6954739765080232038" resolveInfo="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2132994508910682289" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2132994508910682290" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6432633333711688635" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6432633333711688636" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409069" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688553" resolveInfo="weBelege" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6432633333711688638" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6432633333711688639" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6432633333711688640" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910498721" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2132994508910498762" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413174" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688562" resolveInfo="vgo" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910498737" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414486" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688742" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2132994508910498746" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6432633333711689000" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6432633333711689037" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6432633333711689016" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414312" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688742" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6432633333711689021" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153322" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6432633333711689042" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6432633333711689043" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6432633333711689044" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910498946" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2132994508910498984" nodeInfo="nn">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910783541" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910783451" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410585" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910682281" resolveInfo="artikelListe" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2132994508910783456" nodeInfo="nn">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2132994508910783457" nodeInfo="nn">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132994508910783458" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132994508910783461" nodeInfo="nn">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2132994508910783500" nodeInfo="nn">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910783519" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360418032" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711689045" resolveInfo="itPos" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="2132994508910783525" nodeInfo="ng">
                                                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153365" />
                                                </node>
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910783477" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415356" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2132994508910783459" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2132994508910783483" nodeInfo="nn">
                                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="46c4.2578114784133105818" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2132994508910783459" nodeInfo="ig">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2132994508910783460" nodeInfo="in" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2132994508910783546" nodeInfo="nn" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2132994508910498962" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416865" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711689045" resolveInfo="itPos" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2132994508910498968" nodeInfo="nn">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153365" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6432633333711689045" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="itPos" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6432633333711689046" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6432633333711688742" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6432633333711688743" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6432633333711688744" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410595" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6432633333711688553" resolveInfo="weBelege" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6432633333711688520" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6432633333711688522" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="9189473878729366746" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllWareneingangsBelegPosFromDateToDateAndLieferantAndStatus" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729366747" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9189473878729911559" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9189473878729911560" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="weBelegsPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729911561" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729911618" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908733444212764548" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908733444212764549" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="vgo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1908733444212764550" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764551" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908733444212764552" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1908733444212764553" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1908733444212764554" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1908733444212764555" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360413744" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911556" resolveInfo="lieferant" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1908733444212764557" nodeInfo="ng">
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="nq1x.3687014260077332909" />
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1908733444212764553" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1908733444212764558" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1908733444212764559" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9189473878729911563" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911564" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911565" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911648" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409323" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911560" resolveInfo="weBelegsPos" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911527" nodeInfo="ng">
                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366397" resolveInfo="MapWareneingangsBelegPosSimple" />
                  <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="9189473878729911528" nodeInfo="ng">
                    <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366524" />
                    <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                  </node>
                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729911529" nodeInfo="ng">
                    <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911531" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911532" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911533" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911534" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9189473878729911535" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416697" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366753" resolveInfo="datumBis" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911537" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911528" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="9189473878729911538" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911539" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911528" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415752" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366751" resolveInfo="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911541" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911542" nodeInfo="ng">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911528" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366327" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410461" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908733444212764549" resolveInfo="vgo" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911544" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911545" nodeInfo="ng">
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911528" />
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729911546" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="9189473878729911547" nodeInfo="ng">
                        <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911548" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417118" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911553" resolveInfo="codStatus" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911550" nodeInfo="ng">
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911528" />
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9189473878729911591" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911592" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911593" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911653" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360408105" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911560" resolveInfo="weBelegsPos" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911656" nodeInfo="ng">
                    <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                    <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="9189473878729366397" resolveInfo="MapWareneingangsBelegPosSimple" />
                    <node role="joinOption" roleId="r5tz.5156615240064048279" type="r5tz.RefJoinOption" typeId="r5tz.5156615240064101319" id="9189473878729911657" nodeInfo="ng">
                      <link role="refMapping" roleId="r5tz.5156615240064101321" targetNodeId="9189473878729366524" />
                      <link role="entityMapping" roleId="r5tz.5156615240064101351" targetNodeId="9189473878729366281" resolveInfo="MapWareneingangsBelegSimple" />
                    </node>
                    <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="9189473878729911658" nodeInfo="ng">
                      <node role="filter" roleId="r5tz.774207833082734172" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911659" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911660" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9189473878729911662" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9189473878729911663" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417511" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366753" resolveInfo="datumBis" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911665" nodeInfo="ng">
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911657" />
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="9189473878729911666" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911667" nodeInfo="ng">
                                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366312" />
                                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911657" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360414099" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729366751" resolveInfo="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911672" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911673" nodeInfo="ng">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911657" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366341" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729911674" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="9189473878729911675" nodeInfo="ng">
                          <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189473878729911676" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417019" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911553" resolveInfo="codStatus" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="9189473878729911678" nodeInfo="ng">
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9189473878729366338" />
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="9189473878729911657" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189473878729911615" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189473878729911616" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415171" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911556" resolveInfo="lieferant" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911683" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911684" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360409831" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911560" resolveInfo="weBelegsPos" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9189473878729911686" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9189473878729911687" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911688" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911689" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911690" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911692" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911730" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417293" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911703" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911736" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911694" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911696" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332900" resolveInfo="MapVorgangsort" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="9189473878729911697" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911699" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911744" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360416045" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911703" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911750" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729911754" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="2578114784133153251" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9189473878729911703" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9189473878729911704" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911755" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911756" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360411939" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911560" resolveInfo="weBelegsPos" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9189473878729911758" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9189473878729911759" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9189473878729911760" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911761" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9189473878729911762" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911786" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911763" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911764" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360417557" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911775" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911766" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911767" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911792" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="nq1x.2578114784133151232" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="9189473878729911768" nodeInfo="ng">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="nq1x.3687014260077332874" resolveInfo="MapLieferantenstamm" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="9189473878729911769" nodeInfo="ng">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911799" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911770" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9189473878729911771" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415502" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911775" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911773" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153347" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9189473878729911795" nodeInfo="nn">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="9189473878729911805" nodeInfo="ng">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9189473878729911775" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9189473878729911776" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9189473878729911680" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360410557" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9189473878729911560" resolveInfo="weBelegsPos" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9189473878729366748" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9189473878729366749" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729911520" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366751" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumVon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366752" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729366753" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="datumBis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9189473878729366754" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729911556" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lieferant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189473878729911557" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9189473878729911553" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="codStatus" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="9189473878729911554" nodeInfo="ig">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="9189473878729344258" resolveInfo="WeStatus" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="9189473878729912088" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Detailansicht Beleg" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="8375946850160187087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idBeleg" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8375946850160187089" nodeInfo="in" />
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1908733444214245699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Detailansicht" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="2578114784133153190" resolveInfo="WareneingangsBeleg" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1908733444214245700" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908733444214245701" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375946850160187105" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160187106" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="9189473878729344256" resolveInfo="weBeleg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="1908733444215072849" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="1908733444215072850" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Gibt den gewählten Beleg mit allen Kopfdetails und den Belegszeilen aus" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="8375946850160187090" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375946850160187091" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375946850160187092" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8375946850160187096" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="8375946850160187093" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="9189473878729344256" resolveInfo="weBeleg" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8375946850160187099" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9189473878729911806" resolveInfo="findWareneingangsBelegToId" />
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="9189473878729366714" resolveInfo="WareneingangsBelegRepo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="8375946850160266018" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375946850160187087" resolveInfo="idBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104064611855122009" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8104064611855122010" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="8104064611855094135" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="hqqe.489969188104799549" resolveInfo="LieferantenZuordnungRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hqqe.8104064611855128223" resolveInfo="findAllZuordnungenToLieferantWare" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121931" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855121919" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2892654682602019256" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="9189473878729344256" resolveInfo="weBeleg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855128280" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153251" resolveInfo="vgoLieferant" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="8104064611855128282" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="nq1x.2578114784133151232" resolveInfo="refLieferant" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104064611855122017" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2892654682602019255" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="9189473878729344256" resolveInfo="weBeleg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8104064611855122023" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="8104064611855095291" resolveInfo="zuordnungenLieferanten" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="titleAddOn" roleId="un0u.3748648354049763742" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2892654682600025017" nodeInfo="nn">
      <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="2892654682600025020" nodeInfo="ng">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375946850160187087" resolveInfo="idBeleg" />
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892654682600025002" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="# " />
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="8104064611855093923" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Detailansicht Position" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="9189473878729344255" resolveInfo="WareneingangsbelegeAnzeigen" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="3398851474529525420" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Detailansicht Belegposition" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="2578114784133153331" resolveInfo="WareneingangsBelegPos" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="3398851474529525421" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3398851474529525422" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3398851474529525423" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474529525463" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474529525439" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="3398851474529525424" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="9189473878729344256" resolveInfo="weBeleg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474529525447" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="2578114784133153322" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3398851474529525469" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3398851474529525470" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3398851474529525471" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3398851474529525474" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3398851474529525512" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="3398851474529525515" nodeInfo="ng">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8104064611855093924" resolveInfo="weBlgPos" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398851474529525490" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3972025135360415880" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3398851474529525472" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3398851474529525496" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="9189473878729366265" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3398851474529525472" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3398851474529525473" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="8104064611855093924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="weBlgPos" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8104064611855093926" nodeInfo="in" />
    </node>
    <node role="documentation" roleId="un0u.6525155817177697707" type="un0u.OFXDocumentation" typeId="un0u.6525155817177697680" id="2892654682603024081" nodeInfo="ng">
      <node role="lines" roleId="un0u.6525155817177697693" type="un0u.OFXDocumentationLine" typeId="un0u.6525155817177697681" id="2892654682603024084" nodeInfo="ng">
        <property name="text" nameId="un0u.6525155817177697682" value="Gibt die gewählte Position mit allen Details aus" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2892654682603024085" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892654682603024086" nodeInfo="sn" />
    </node>
  </root>
</model>

