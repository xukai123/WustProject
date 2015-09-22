<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css">
  </head>
  <body>
  	<div id="main">
  		<div class="mainTitle">  
  			个人信息  
  		</div>
  		<div class="mainContent">
  			<div class="tableAction">
				<div>
					<ul>
						<li>
						修改资料
						</li>
						<li>
						修改密码
						</li>
						<li>
						查询用户信息
						</li>
					</ul>
				</div>
			</div>
			<fieldset>
				<legend>基本信息</legend>
	  			<div class="mainInfoItem">用户名:${student.name }</div>
	  			<div class="mainInfoItem">身份:暂无</div><br/><br/>
	  			<div class="mainInfoItem">邮箱:${student.email }</div>
	  			<div class="mainInfoItem">联系电话:${student.telephone }</div><br/><br/>
	  			<div class="mainInfoItem">上次登陆:无</div><br/><br/>
	  			
  			</fieldset>
			<div class="leftTableAction">
				<div>
					<ul>
						<li>
						修改资料
						</li>
						<li>
						修改密码
						</li>
						<li>
						查询用户信息
						</li>
					</ul>
				</div>
			</div>
  		</div>
  		<br/>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
