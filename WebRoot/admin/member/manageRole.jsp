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
  			角色管理  
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							添加新角色
							</li>
							<li>
							删除选定项
							</li>
						</ul>
					</div>
				</div>
				<table class="tableStyle">
					<tr><th width="40px"><a href="javascript:checkAll()">全选</a></th><th>角色名称</th><th width="80px">添加时间</th><th width="100px">相关操作</th></tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />责任人</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑权限</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />团委书记</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑权限</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />指导教师</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑权限</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
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
