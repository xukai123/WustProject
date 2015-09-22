<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="../../css/main.css">
  </head>
  <body>
  	<div id="main">
  		<!-- 管理员拥有的功能 -->
  		<div class="mainTitle">
  			所有上传的文件
  		</div>
  		<div class="mainContent">
			<form action="#" method="post">
	  			<div class="tableAction">
					<div class="filter">
						起止日期:<input type="text" size="6px">至<input type="text" size="6px">|
						上传者:<input type="text" size="10px">|
						关键字:<input type="text" size="10px">|
						<input type="submit" value="查询"/>
					</div>
					<div>
						<ul>
							<li>
							上传新文件
							</li>
							<li>
							删除选定项
							</li>
							<li>
							隐藏媒体文件
							</li>
						</ul>
					</div>
				</div>
				<table class="tableStyle">
					<tr><th width="40px">全选</th><th>文件名</th><th width="150px">文件类型</th><th width="80px">上传时间</th><th width="60px">上传者</th><th width="80px">下载次数</th><th width="100px">相关操作</th></tr>
				<%int count=0;%>
			<c:forEach items="${file_list}" var="file" varStatus="st">
			    <%count++;%>
					<tr>
						<td>
							<input type="checkbox" name="selected" value="3">
						</td>
						<td>
							<a href="../../downloadFile.do?file_name=${file.originalName}">${file.originalName}</a>
						</td>
						<td>
							${file.type}
						</td>
						<td>
							${file.uploadTime}
						</td>
						<td>
							${file.uploader}
						</td>
						<td>
							?
						</td>
						<td>
							<a href="../../downloadFile.do?file_name=${file.originalName}">下载</a><a href="deleteFile.do?file_id=${file.ID}">删除</a>
						</td>
					</tr>
				</c:forEach>
				</table>
				<div class="pageController">
					<div class="pageControllerInfo">共<%=count %>条  每页 10 条</div>
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
