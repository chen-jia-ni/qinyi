<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${title} </title>
<link href="${pageContext.request.contextPath}/style/news.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/bootstrap/js/jQuery.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
</head>
<body  style="background-image:url(images/15.jpg); background-size:100%;">
<div class="container">
<jsp:include page="/foreground/common/head.jsp"/>

<div class="row-fluid" style="margin:25px 0px">
	<h1 style=" text-align:center;">What we do?</h1>
</div>

<div class="row-fluid">


	<div class="span6">
		<div class="">
			<img src="images/28.jpg" width:570px;>
		</div>
		
	</div>

	<div class="span6">
		<div class="guanyuwomen" style="font-size:16px;margin-top:20px; line-height:1em; padding-left:60px;">
			<p>	我们是——<span style="font-weight: bold;">秦艺团队</span></p>
			<p>	我们要做的是 :</p >
			<div class="" style="font-size:15px;text-indent:2em;">
				<p>线上创意社区</p>
				<p>传统文化宣传教育</p>
				<p>数字化旅游科普</p>
				<p>线下体验的3+1整合性平台</p>
			</div>
			<p>我们的理念是:</p>
			<div class="" style="font-size:15px;text-indent:2em;">
				<p>创造有“中国魂”的艺术品    </p></div>
			<br>
			<br>
			<div class="" style="font-size:14px;">
			<i><p>联系方式：</p>
			<p>地址：东北大学秦皇岛分校</p>
			<p>客服热线：123456789</p>
			<p>客服邮箱：1234567892@123.com</p></i>
			</div>
		</div>		
	</div>
	
</div>

<jsp:include page="/foreground/common/foot.jsp"/>
</div>
</body>
</html>