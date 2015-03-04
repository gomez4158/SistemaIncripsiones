<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../AumentarCupoService.wsdl"/>
      <rootElement name="MateriasCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/aumentarCupo"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../aumentarCupo.wsdl"/>
      <rootElement name="MateriasCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/aumentarCupo"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.6.0(build 111214.0600.1553) AT [WED MAR 04 12:35:04 ART 2015]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:tns="http://oracle.com/sca/soapservice/SistemaDeInscripsiones/sistemaInscripsiones/AumentarCupoService"
                xmlns:inp1="http://xmlns.oracle.com/pcbpel/adapter/db/top/aumentarCupo"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/SistemaDeInscripsiones/sistemaInscripsiones/aumentarCupo"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl tns inp1 xsd wsdl plt ns0 bpws xp20 mhdr bpel oraext dvm hwf med ids bpm xdk xref bpmn ora socket ldap">
  <xsl:template match="/">
    <inp1:MateriasCollection>
      <inp1:Materias>
        <inp1:materia>
          <xsl:value-of select="/inp1:MateriasCollection/inp1:Materias/inp1:materia"/>
        </inp1:materia>
        <inp1:cupo>
          <xsl:value-of select="/inp1:MateriasCollection/inp1:Materias/inp1:cupo + 1"/>
        </inp1:cupo>
      </inp1:Materias>
    </inp1:MateriasCollection>
  </xsl:template>
</xsl:stylesheet>