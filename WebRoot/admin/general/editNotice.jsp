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
  			添加新通知
  		</div>
  		<div class="mainContent">
  			<form action="#" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							发布通知
							</li>
							<li>
							预览
							</li>
							<li>
							保存为草稿
							</li>
						</ul>
					</div>
				</div>
				<fieldset>
					<legend>基本信息</legend>
					<table class="formStyle">
						<tr>
							<td width="80px">通知标题</td><td><input type="text" size="60" maxlength="256"/><font color="red">*</font></td><td width="80px">发布者</td><td width="35%">${sessionScope.username }</td>
						</tr>
						<tr>
							<td width="80px">通知对象</td><td><input type="text" size="60" maxlength="256"/><font color="red">*</font></td><td width="80px">发布时间</td><td width="35%"><%=new Date().toLocaleString().substring(0,10) %></td>
						</tr>
						<tr>
							<td width="80px">附件</td><td><input type="file" size="60"/></td><td width="80px">标题链接附件</td><td width="35%">是<input type="radio" name="fileLink">否<input type="radio" checked="checked" name="fileLink"><br/><font color="red">注意:选择"是"后,此通知将成文下载连接,通知正文将无效,用户点击通知标题将直接下载附件</font></td>
						</tr>
					</table>
				</fieldset>
				<fieldset>
					<legend>通知内容</legend>
					<textarea rows="20" cols="150"></textarea>
				</fieldset>
				<div class="leftTableAction">
					<div>
						<ul>
							<li>
							发布通知
							</li>
							<li>
							预览
							</li>
							<li>
							保存为草稿
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
