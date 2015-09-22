<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>武汉科技大学大学生科技创新基金管理系统</title>
	<link rel="stylesheet" type="text/css" href="../../css/left.css">
	<script type="text/javascript" src="../../js/left.js"></script>
  </head>
  <body>
	  <div id="left">
	  	<ul id="left-menu">
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="1">项目经费</a>
	  			</div>
	  			<ul id="itemList-1" class="option">
	  				<li><a href="summary.jsp" title="各个单位的经费情况列表" target="mainFrame">经费概览</a></li><!-- 高级管理员权限 -->
	  				<li><a href="fundList.jsp" title="各个项目的经费情况列表" target="mainFrame">经费列表</a></li>
	  				<li><a href="searchFundInfo.jsp" title="查询项目的经费使用情况" target="mainFrame">经费查询</a></li>
	  				<li><a href="fundSignature.jsp" title="登记经费使用情况" target="mainFrame">支出登记</a></li>
	  				<li><a href="fundReport.jsp" title="未发布的通知草稿" target="mainFrame">常用报表</a></li>
	  			</ul>
	  		</li>
	  	</ul>
	  </div>
  </body>
</html>
