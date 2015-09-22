<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    <title>武汉科技大学大学生科技创新基金管理系统</title>

	<link rel="stylesheet" type="text/css" href="css/main.css">

  </head>
  <body>

<div id="left" style="width:100%;height:100%;margin:0px;padding:0px;border: solid #58B8F7 1px;float:left;">
		<div class="left-group-item">
			<a href="academyList.jsp"  target="mainFrame">根据学院统计</a>
		</div>
		
		<div class="left-group-item">
			<a href="yearList.jsp"  target="mainFrame">根据学年统计</a>
		</div>		
		<div class="left-group-item">
			<a href="msg.do?type=1"  target="mainFrame">查看文件通知</a>
		</div>
		
		<div class="left-group-item">
			<a href="msg.do?type=2" target="mainFrame">查看公告</a>
		</div>


		<div class="left-group-item">
			<a href="to_upload_file.jsp" target="mainFrame">上传文件</a>
		</div>
		
		<div class="left-group-item">
			<a href="to_upload_notice.jsp" target="mainFrame">发布公告</a>
		</div>
		<div class="left-group-item">
			<a href="teacher_main.jsp?audit_type=1"  target="mainFrame">立项审批</a>
		</div>
				<div class="left-group-item">
			<a href="teacher_main.jsp?audit_type=2" target="mainFrame">中期检查</a>
		</div>
				<div class="left-group-item">
			<a href="teacher_main.jsp?audit_type=3"target="mainFrame">结项审核</a>
		</div>
		
</div>
</body></html>

