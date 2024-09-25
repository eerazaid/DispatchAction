<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<html:html>
<HEAD>
<TITLE>Dispatch Action Example</TITLE>
<BODY>

<H3>Dispatch Action Example</H3>
<p><html:link page="/user.do?parameter=add">Call Add Section</html:link></p> 
<p><html:link page="/user.do?parameter=edit">Call Edit Section</html:link></p> 
<p><html:link page="/user.do?parameter=search">Call Search Section</html:link></p> 
<p><html:link page="/user.do?parameter=save">Call Save Section</html:link></p> 

</html:html>