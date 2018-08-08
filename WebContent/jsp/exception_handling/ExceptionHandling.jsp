<%@ page contentType="text/html; charset=UTF-8" pageEncoding = "UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
	<title>ExceptionHandling</title>
</head>
<body>
	
	<nav aria-label="breadcrumb">
	  	<ol class="breadcrumb">
	    	<li class="breadcrumb-item"><a href="<s:url action="page-home"/>">Struts</a></li>
	    	<li class="breadcrumb-item active" aria-current="page">ExceptionHandling</li>
	  	</ol>
	</nav>
	
	<h2>ExceptionHandling</h2>
	<div class="list-group">
		<a class="list-group-item" href="<s:url action="/jsp/exception_handling/page-EH1.action"/>">EH1 - input text simple "NullPointer"</a>
		<a class="list-group-item" href="<s:url action="/jsp/exception_handling/page-EH1.action"/>">EH2 - input text simple "NullPointer"</a>
	</div>
	
</body>
</html>