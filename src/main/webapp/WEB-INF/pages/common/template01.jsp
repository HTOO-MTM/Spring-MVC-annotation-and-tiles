<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>

<head>    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">    
<title><tiles:insertAttribute name="title" ignore="true" /></title>    
</head>  
<body style="text-align:center;height:100vh;">
	<h1>This is Htoo Aung Wai</h1>
	
	<div ><tiles:insertAttribute name="header" /></div>     
        <div>    
        <tiles:insertAttribute name="body" /></div>    
        <div><tiles:insertAttribute name="footer" /></div>    
</body>
</html>