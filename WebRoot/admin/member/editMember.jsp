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
  			添加成员
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
					<legend>基本信息</legend>
		  			<div class="mainInfoItem" style="width:120px;">用户名:</div><div class="mainInfoItem"><input value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">身份:</div><div class="mainInfoItem"><select><option>项目负责人</option><option>指导教师</option><option>评审专家</option><option>党委书记</option><option>团委书记</option></select></div><br/><br/>
		  			<div class="mainInfoItem" style="width:120px;">邮箱:</div><div class="mainInfoItem"><input value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">联系电话:</div><div class="mainInfoItem"><input value=""/></div><br/><br/>
		  			<div class="mainInfoItem" style="width:120px;">学历:</div><div class="mainInfoItem"><input value=""/></div>
		  			<div class="mainInfoItem" style="width:120px;">专业:</div><div class="mainInfoItem"><input value=""/></div><br/><br/>
		  			<div class="mainInfoItem" style="width:120px;">年级班级:</div><div class="mainInfoItem"><input value=""/></div>
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
