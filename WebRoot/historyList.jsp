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
  			<br>往年项目概览  
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div class="filter">
							起止日期:<input type="text" size="6px">至<input type="text" size="6px">|
							负责人:<input type="text" size="10px">|
							指导教师:<input type="text" size="10px">|
							关键字:<input type="text" size="10px">|
							<input type="submit" value="查询"/>
					</div>
					<div>
						<ul>
							<li>
							转至新规划
							</li>
						</ul>
					</div>
				</div>
					<table class="tableStyle">
						<tr><th width="80px">学院名称</th><th width="80px">指标数/重点项目数</th><th width="80px">经费数目</th><th width="80px">计划起始时间</th><th width="80px">计划结束时间</th><th width="80px">单位责任人</th><th width="80px">完成情况</th></tr>
						<tr>
							<td>
								计算机学院
							</td>
							<td>
								18/2
							</td>
							<td>
								40000
							</td>
							<td>
								2014-10
							</td>
							<td>
								2015-6
							</td>
							<td>
								...
							</td>
							<td>
								全部结项
							</td>
						</tr>
						<tr>
							<td>
								材冶学院
							</td>
							<td>
								20/0
							</td>
							<td>
								40000
							</td>
							<td>
								2014-10
							</td>
							<td>
								2015-10
							</td>
							<td>
								...
							</td>
							<td>
								全部结项
							</td>
						</tr>
						<tr>
							<td>
								理学院学院
							</td>
							<td>
								20/0
							</td>
							<td>
								40000
							</td>
							<td>
								2014-10
							</td>
							<td>
								2015-10
							</td>
							<td>
								...
							</td>
							<td>
								全部结项
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
<!--

				<table class="tableStyle">
					<tr><th width="40px"><a href="javascript:checkAll()">年度</a></th><th>项目名称</th><th width="80px">指导教师</th><th width="120px">负责人</th><th width="80px">所属学院</th><th width="80px">经费情况(申请/划拨/使用)</th><th width="80px">项目状态</th><th width="100px">相关操作</th></tr>
					<tr>
						<td>
							2009
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />大学生科技创新基金管理系统</a>
						</td>
						<td>
							李涛
						</td>
						<td>
							张蔚
						</td>
						<td>
							计算机学院
						</td>
						<td>
							2000/2000/1950
						</td>
						<td>
							已结项
						</td>
						<td>
							<a href="#">查看</a>
						</td>
					</tr>
					<tr>
						<td>
							2010
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />大学生科技创新基金管理系统</a>
						</td>
						<td>
							李涛
						</td>
						<td>
							张蔚
						</td>
						<td>
							计算机学院
						</td>
						<td>
							2000/2000/1950
						</td>
						<td>
							已结项
						</td>
						<td>
							<a href="#">查看</a>
						</td>
					</tr>
					<tr>
						<td>
							2011
						</td>
						<td>
							<a href="#"><img src='../../image/notice.jpg' />大学生科技创新基金管理系统</a>
						</td>
						<td>
							李涛
						</td>
						<td>
							张蔚
						</td>
						<td>
							计算机学院
						</td>
						<td>
							2000/2000/1950
						</td>
						<td>
							已结项
						</td>
						<td>
							<a href="#">查看</a>
						</td>
					</tr>
				</table>



  -->