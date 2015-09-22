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
  			成员列表
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							添加新成员
							</li>
							<li>
							删除选定项
							</li>
						</ul>
					</div>
				</div>
				<table class="tableStyle">
					<tr><th width="40px">全选</th><th>成员姓名</th><th width="80px">添加时间</th><th width="80px">身份</th><th width="80px">联系电话</th><th width="80px">邮箱</th><th width="100px">相关操作</th></tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />潘丽莎</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							团委书记
						</td>
						<td>
							15836547956
						</td>
						<td>
							pan@wust.edu.cn
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑信息</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />邹清华</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							党委书记
						</td>
						<td>
							15836547956
						</td>
						<td>
							zhenglei@wust.edu.cn
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑信息</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />张庭</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							党委书记
						</td>
						<td>
							15836547956
						</td>
						<td>
							chenheping@wust.edu.cn
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑信息</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
						</td>
					</tr>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />杨云</a>
						</td>
						<td>
							2010-03-19
						</td>
						<td>
							团委书记
						</td>
						<td>
							15836547956
						</td>
						<td>
							zhangting@wust.edu.cn
						</td>
						<td>
							<a href="javascript:confirm('此通知已发出,真的要修改此通知吗?')" class='list_link'>编辑信息</a><a href="javascript:confirm('此通知已发出,真的要删除此通知吗?')" class='list_link'>删除</a>
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
