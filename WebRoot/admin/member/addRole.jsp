<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="../../css/main.css">
  </head>
  <body>
  	<div id="main">
  		<div class="mainTitle">
  			添加新角色
  		</div>
  		<div class="mainContent">
  			<form action="#" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							保存
							</li>
						</ul>
					</div>
				</div>
				<fieldset>
					<legend>角色信息</legend>
		  			<div class="mainInfoItem" style="width:120px;">角色名称:</div>
		  			<div class="mainInfoItem"><input value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">上级角色:</div>
		  			<div class="mainInfoItem"><select><option>管理员</option><option>责任人</option></select></div>
		  			<br/><br/>
		  			<div class="mainInfoItem" style="width:120px;">角色描述:</div><div class="mainInfoItem"><textarea rows="3" cols="150"></textarea></div><br/><br/>
				</fieldset>
				<div class="leftTableAction">
					<div>
						<ul>
							<li>
							保存
							</li>
						</ul>
					</div>
				</div>
			</form>
  		</div>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
