<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/pages.css" />
<style type="text/css">
	div#container{width:100%}
	div#header {background-color:#99bbbb;}
	div#loginer {background-color:#00DDDD;height:150px;width:15%;float:left;}
	div#content {background-color:#EEEEEE;height:800px;width:85%;float:right;}
	div#menu {background-color:#ffff99;height:650px;width:15%;float:left;overflow:auto;}	
	div#footer {background-color:#99bbbb;clear:both;text-align:center;}
	h1 {margin-bottom:0;}
	h2 {margin-bottom:0;font-size:25px;color:red;}
	ul {margin:3; overflow-y:auto;text-align:left;}
	li {list-style:none;}
	.list {display:none;}
</style>
<style type="text/javascript">
  function showHide(){
     var li = document.getElementByClass("list");
     if(li.style.display == 'none')
        li.style.dispaly == 'inline';
        else li.style.display = 'none';
  }
</style>
</head>
<body>
	<div id="container">	
		<div id="header">
		  <jsp:include page="top.jsp"></jsp:include>
		</div>	
		<div id="loginer"><br>
		    <img alt="XXX的图像" src="image/loginer.png"><br>
		    XXX，欢迎您登录！
		</div>
		<div id="content">Content goes here</div>	
		<div id="menu">
			<h2 align="center">管理列表</h2>
			<hr>
			<ul>
				<li><a>项目申报</a>
				  <ul class="list">
				     <li>项目申请</li>
				     <li>项目查看</li>
				  </ul>
				</li>
				<li>项目计划管理
				  <ul class="list">
				    <li>中期检查</li>
				    <li>结项操作</li>
				  </ul>
				</li>
				<li>项目查看
				  <ul class="list">
				    <li>..</li>
				    <li>..</li>
				  </ul>
				</li>
				<li>评审安排
				  <ul class="list">
				    <li>专家分配</li>
				    <li>专家评审</li>
				  </ul>
				</li>
				<li>项目审批
				  <ul class="list">
				    <li>项目审批</li>
				    <li>学院意见</li>
				    <li>老师意见</li>
				  </ul>
				</li>			
				<li>项目统计
				  <ul class="list">
				   <li>所有项目</li>
				   <li>分类查看</li>
				  </ul>
				</li>
				<li>消息传递
				  <ul class="list">
				    <li>数据提交</li>
				  </ul>
				</li>
				<li>个人信息维护
				  <ul class="list">
				    <li>个人信息</li>
				    <li>修改密码</li>
				    <li>跟新个人信息</li>
				  </ul>
				</li>				
			</ul>
		</div>	
		<div id="footer">
		  <jsp:include page="copyRights.jsp" />
		</div>	
	</div>
</body>
</html>