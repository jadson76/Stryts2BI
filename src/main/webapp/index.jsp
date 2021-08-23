<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html>
<html>
<head>
<s:head theme="ajax" debug="true" />
<link href="main.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Struts2 BI</title>
</head>
<body>
<div align="center">
	<div class="divBox">Struts 2 - Making Bussiness Intelligence </div>
	<s:tabbedPanel id="Tabs" cssStyle="font-family: Verdana; font-wheght:bold; width: 70%">
		<s:div label="Purcheses" theme="ajax" href="purcheses.jsp" refreshOnShow="true" executeScripts="true" 
			cssStyle="display:none; font-weight: normal; padding: 10px; text-align: left; "></s:div>
		<s:div label="Sales" theme="ajax" href="sales.jsp" refreshOnShow="true" executeScripts="true" 
			cssStyle="display:none; font-weight: normal; padding: 10px; text-align: left; "></s:div>
	
	</s:tabbedPanel>

</div>

</body>
</html>