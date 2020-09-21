<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://jakarta.apache.org/taglibs/unstandard-1.0" prefix="un"%>
<un:useConstants className="com.example.common.constants.Constants" var="constants" />
<!DOCTYPE html> 
<html>   
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta name="format-detection" content="telephone=no" /> 
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<title>NHN</title>
	
	
	<link rel="stylesheet" type="text/css" href="/resources/common/css/portal.css" />
	<link rel="shortcut icon" href="/resources/common/image/favicon.ico">
	<link rel="icon" href="/resources/common/image/favicon.ico">
	
	<script src="/resources/common/js/jquery-1.8.3.min.js"></script>
    <title></title>
    
	
</head>
<body id="s"> 
<form id="frmMain" name="frmMain" method="post">
<header>		
		<div id="header">
			<div class="wrap">
			<a class="logo" href="/"><img class="logoB" src="/resources/common/image/favicon.ico" alt=""></a>
				
			</div>
		</div>
		
	</header>
	<section>
		<div class="container content_bg bgstyle"><div class="wrap _1440r _layout2">
			<div class="contentL">
				<div class="textBox">
					<h3>NHN</h3>
					<h5 id="centerAddr">NHN TOAST Kubernetes의 <br/>시연화면입니다.</h5>
				</div>
			</div>
			<div class="contentR action" >
	
				<div class="wrap _1440r _layout2" id="div_map"></div>
			</div>
		</div>
		</div>
	</section>
	
</form>	
</body>
</html>