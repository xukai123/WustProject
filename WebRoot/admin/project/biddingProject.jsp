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
  			设置新计划 
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							保存
							</li>
							<li>
							预览
							</li>
						</ul>
					</div>
				</div>
				<table class="tableStyle">
					<tr><th>学院名称</th><th width="80px">名额数/百分比</th><th width="120px">经费</th><th width="100px">相关操作</th></tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							计算机学院学生
						</td>
						<td>
							717
						</td>
						<td>
							<a href="#">查看</a><a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							计算机学院学生
						</td>
						<td>
							717
						</td>
						<td>
							<a href="#">查看</a><a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							计算机学院学生
						</td>
						<td>
							717
						</td>
						<td>
							<a href="#">查看</a><a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
				</table>
				<div class="pageController">
					<div class="pageControllerInfo">共2条 每页 10 条</div>
					<div>
						<ul>
							<li>
								<a href="#">首页</a>
							</li>
							<li>
								<a href="#">上一页</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a>3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#">下一页</a>
							</li>
							<li>
								<a href="#">末页</a>
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
