<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<link href="${pageContext.request.contextPath}/style/news.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/bootstrap/js/jQuery.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>

<div class="row-fluid">
	<div class="span12">
		<img src="${pageContext.request.contextPath}/images/秦艺3.png">
	</div>
</div>
<div class="row-fluid">
	<div class="span12">
		<div class="navbar">
		  <div class="navbar-inner">
		    <a class="brand" href="goIndex">首页</a>
		    <ul class="nav" style="font-size:16px">		    
		    	  <c:forEach var="newsType" items="${newsTypeList}">
		       		<li><a href="news?action=list&typeId=${newsType.newsTypeId }">${newsType.typeName }</a></li>
			      </c:forEach>	      
			      <li><a href="guanyuwomen.jsp">关于我们</a></li>
		    </ul>
		  </div>
		</div>
		<div class="head-img" style="width:100%; height:400px; overflow:hidden; margin-bottom:20px">
			
			<div id="myCarousel" class="carousel slide">
			    <!-- 轮播（Carousel）指标 -->
			    <ol class="carousel-indicators">
			        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			        <li data-target="#myCarousel" data-slide-to="1"></li>
			        <li data-target="#myCarousel" data-slide-to="2"></li>
			    </ol>   
			    <!-- 轮播（Carousel）项目 -->
			    <div class="carousel-inner">
			        <div class="item active">
			            <img src="images/24.jpg" alt="First slide" style="width:100%;height:400px;">
			        </div>
			        <div class="item">
			            <img src="images/9.jpg" alt="Second slide" style="width:100%;height:400px;">
			        </div>
			        <div class="item">
			            <img src="images/6.jpg" alt="Third slide" style="width:100%;height:400px;">
			        </div>
			    </div>
			    <!-- 轮播（Carousel）导航 -->
			    <a class="carousel-control left" href="#myCarousel" 
			       data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
			    <a class="carousel-control right" href="#myCarousel" 
			       data-slide="next">&rsaquo;</a>
			</div>

		</div>
	</div>
</div>