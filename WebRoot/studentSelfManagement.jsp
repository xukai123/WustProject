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
			<a href="student_main.jsp"  target="mainFrame">查看项目情况</a>
		</div>
		<div class="left-group-item">
			<a href="application.do?type=1"  target="mainFrame">填写申请表</a>
		</div>
		<div class="left-group-item">
			<a href="javascript:void(0)" class="left-group" name="2">修改密码</a>
		</div>		
</div>
</body></html>

