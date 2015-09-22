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
  			经费统计信息
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div class="filter">
							起止年份:<input type="text" size="6px">至<input type="text" size="6px">|
							使用金额:<select><option>未使用</option><option>50%以下</option><option>70%以下</option><option>70%以上</option><option>500以下</option><option>1000以下</option><option>2000以上</option></select>|
							<br/>单位:<select><option>材冶学院</option><option>计算机学院</option></select>|
							项目状态:<select><option>前期实施</option><option>后期实施</option><option>已结项</option></select>|
							重点项目:是<input type="radio" size="10px"> 否<input type="radio" size="10px">|项目名称:<input type="text" size="10px">|
							<input type="submit" value="查询"/>
					</div>
					<div>
						<ul>
							<li>
								<a href="#">导出到excel</a>
							</li>
						</ul>
					</div>
				</div>
				<table class="tableStyle">
					<tr><th width="40px"><a href="javascript:checkAll()">年份</a></th><th width="80px">单位</th><th width="120px">总金额</th><th width="120px">使用金额</th><th width="80px">名称</th><th width="100px">状态</th></tr>
					<tr>
						<td>
							2009
						</td>
						<td>
							计算机学院
						</td>
						<td>
							2000
						</td>
						<td>
							854(44%)
						</td>
						<td>
							图形面积计算的研究
						</td>
						<td>
							<a href="#">前期实施</a>
						</td>
					</tr>
					<tr>
						<td>
							2010
						</td>
						<td>
							计算机学院
						</td>
						<td>
							4000
						</td>
						<td>
							2000(50%)
						</td>
						<td>
							创新科技基金管理系统
						</td>
						<td>
							<a href="#">后期实施</a>
						</td>
					</tr>
					<tr>
						<td>
							2011
						</td>
						<td>
							计算机学院
						</td>
						<td>
							4000
						</td>
						<td>
							2000(50%)
						</td>
						<td>
							网络检测系统
						</td>
						<td>
							<a href="#">已结项</a>
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
