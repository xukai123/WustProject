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
	<title>添加成员界面</title>
  </head>
  <body>
  	<div id="main">
  		<div class="mainTitle">
  			添加教师新成员
  		</div>
  		<div class="mainContent">
  		<form action="addingTeacher.do" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							</li>
						</ul>
					</div>
				</div>
				<fieldset>
					<legend>基本信息</legend>
					<br>
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			用户账号:</div><div class="mainInfoItem"><input name="username" value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			&nbsp;身&nbsp;&nbsp;份&nbsp;:</div>
		  			<div class="mainInfoItem">
			  			<select name="isEnabled">
			  			<option value="1">院团委</option>			  			
			  			<option value="2">校团委</option>	
			  			<option value="3">评审专家</option>	  		
			  			</select>
		  			</div>
		  			<br/><br/>
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			用户姓名:</div><div class="mainInfoItem"><input name="name" value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			联系电话:</div><div class="mainInfoItem"><input name="telephone" value=""/></div><br/><br/>

		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			 &nbsp;学&nbsp;&nbsp;院&nbsp;:
		  			</div><div class="mainInfoItem">
		  				<select style="width:152px;" name="departmentID">
							<option>计算机学院</option>
							<option>理学院</option>
							<option>医学院</option>
							<option>外国语学院</option>
							<option>艺术学院</option>
							<option>信息学院</option>
							<option>资环学院</option>
							<option>管理学院</option>
						</select>
		  			</div>
		  	
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			&nbsp;&nbsp;密&nbsp;&nbsp;码&nbsp;&nbsp;:</div><div class="mainInfoItem"><input name="password" value=""/></div>
					<br>
				</fieldset>
				<div class="save"><input type="submit" value="添加"></input></div>
			</form>
  		</div>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
