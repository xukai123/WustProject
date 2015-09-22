<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String type=(String)session.getAttribute("type");
	Object user=(session.getAttribute("user"));
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>

    <title>武汉科技大学大学生科技创新基金管理系统</title>

	<link rel="stylesheet" type="text/css" href="css/main.css">
 <script language="javascript">
  function logout(){
  if( confirm("你确实要退出吗？？")){
   window.parent.location.href="index.do";
  }
  else{
   return;
  }
 }
 </script>
  </head>
  <body>

<div id="top" style="min-width:1130px;">
	<div style="width: 100%; margin: 0px; padding: 0px; background: url(image/top-background.jpg) repeat-x;">
		<img alt="武汉科技大学大学生科技创新基金管理系统" src="image/top-banner.jpg">
	</div>
	<div style="width: 100%; margin: 0px; padding: 0px; background: url(image/top-navigation-background.jpg) repeat-x;">
	 <div style="float:left;width:83%;height:35px;">
		<ul	style="margin: 0px; padding: 0px; height: 35px; list-style-type: none;width:600px;">
			<li class="title">
				<a href="teacherManagement.jsp" target="leftFrame">项目管理</a>
			</li>
			<li class="title">
				<a href="ManageTeacher.jsp" target="leftFrame">用户管理</a>
			</li>
		<li class="title">
				<a href="historyList.jsp" target="leftFrame">数据统计</a>
			</li>
		<li class="title">
				<a href="http://www.baidu.com.jsp" target="leftFrame">公告通知</a>
			</li>
			
					<li class="title">
				<a href="help.jsp" target="mainFrame">在线帮助</a>
			</li>
			
			<li class="title">
				<a href="javascript:logout()" >退出</a>
			</li>

		</ul>
		</div>
		<div style=" float:left;width:15%;height:35px;">
		<p style="line-height:34px;">用户名：潘     身份：团委老师</p>&nbsp;&nbsp;
	
	</div>
		</div>
	</div>
</body>
</html>

