<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../BuscarTodosLosAlumnosDeLMateriaService.wsdl"/>
      <rootElement name="singleString" namespace="http://xmlns.oracle.com/singleString"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../BuscarTodosLosAlumnosDeLAMateria.wsdl"/>
      <rootElement name="BuscarTodosLosAlumnosDeLAMateriaSelect_paramInputParameters" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/BuscarTodosLosAlumnosDeLAMateria"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.6.0(build 111214.0600.1553) AT [TUE MAR 10 12:54:09 ART 2015]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:inp1="http://xmlns.oracle.com/singleString"
                xmlns:tns="http://oracle.com/sca/soapservice/SistemaDeInscripsiones/DarDeBajaMAteria/BuscarTodosLosAlumnosDeLMateriaService"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:inp2="http://xmlns.oracle.com/pcbpel/adapter/db/top/BuscarTodosLosAlumnosDeLAMateria"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/SistemaDeInscripsiones/DarDeBajaMAteria/BuscarTodosLosAlumnosDeLAMateria"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl inp1 tns wsdl inp2 xsd plt ns0 xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <inp2:BuscarTodosLosAlumnosDeLAMateriaSelect_paramInputParameters>
      <inp2:param>
        <xsl:value-of select="/inp1:singleString"/>
      </inp2:param>
    </inp2:BuscarTodosLosAlumnosDeLAMateriaSelect_paramInputParameters>
  </xsl:template>
</xsl:stylesheet>