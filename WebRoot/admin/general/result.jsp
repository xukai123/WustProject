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
  			欢迎登陆  
  		</div>
  		<div class="mainContent">
  			<div class="mainInfoItem">用户名:${sessionScope.username }</div>
  			<div class="mainInfoItem">身份:${sessionScope.role }</div><br/><br/>
  			<div class="mainInfoItem">邮箱:${sessionScope.email }</div>
  			<div class="mainInfoItem">联系电话:${sessionScope.telephone }</div><br/><br/>
  			<div class="mainInfoItem">上次登陆:${sessionScope.lastLogin }</div><br/><br/>
  		</div>
  		<br/>
  		<div class="mainTitle">
  			操作结果
  		</div>
  		<div class="mainContent">
			<table class="tableStyle">
				<tr><th>公告标题</th><th>发布时间</th><th>作者</th><th>点击次数</th><th>相关操作</th></tr>
				<tr>
					<td>
						<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
					</td>
					<td>
						2010-03-19
					</td>
					<td>
						郭洪梁
					</td>
					<td>
						717
					</td>
					<td>
						<a href="#">查看</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
					</td>
					<td>
						2010-03-19
					</td>
					<td>
						郭洪梁
					</td>
					<td>
						717
					</td>
					<td>
						<a href="#">查看</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="#"><img src='../../image/notice.jpg' />咨询问题补充通知</a>
					</td>
					<td>
						2010-03-19
					</td>
					<td>
						郭洪梁
					</td>
					<td>
						717
					</td>
					<td>
						<a href="#">查看</a>
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
  		</div>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
