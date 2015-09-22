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
  			支出登记
  		</div>
  		<div class="mainContent">
  			<fieldset>
  			<legend>登记信息</legend>
	  			<form action="#" method="post">
		  			<div class="tableAction">
						<div>
							<ul>
								<li>
								登记保存
								</li>
								<li>
								查看记录
								</li>
								<li>
								查看概览
								</li>
							</ul>
						</div>
					</div>
					<table class="formStyle">
						<tr>
							<td width="80px">项目名称</td><td><input value="科技创新基金管理系统" type="text" size="60" maxlength="256"/><font color="red">*</font></td><td width="80px">发布者</td><td width="35%">${sessionScope.username }</td>
						</tr>
						<tr>
							<td width="80px">经费金额</td><td><input type="text" size="60" maxlength="256"/><font color="red">*</font></td><td width="80px">发布时间</td><td width="35%"><%=new Date().toLocaleString().substring(0,10) %></td>
						</tr>
						<tr>
							<td width="80px">所属单位</td><td><input type="text" size="60"/></td><td width="80px">附件</td><td><input type="file" size="60"/></td>
						</tr>
					</table>
					<div class="leftTableAction">
						<div>
							<ul>
								<li>
								登记保存
								</li>
							</ul>
						</div>
					</div>
				</form>
			</fieldset>
  		</div>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
