<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/bootstrap/3.0.3/css/bootstrap.css" media="screen">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/assets/css/bootswatch.min.css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="${pageContext.request.contextPath}/static/html5shiv/3.7.0-10/html5shiv.js"></script>
  <script src="${pageContext.request.contextPath}/static/respond/1.4.1/respond.min.js"></script>
<![endif]-->
<title><tiles:getAsString name="title" /></title>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="menu" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>