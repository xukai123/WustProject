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
  		<div class="mainTitle">
  			全部通知
  		</div>
  					<table class="tableStyle">
				<tr><th>公告标题</th><th width="80px">发布时间</th><th width="60px">作者</th><th width="80px">点击次数</th><th width="100px">相关操作</th></tr>
				<%
					int count=0;
				%>
				 <c:forEach items="${notice_list}" var="notice" varStatus="st">
				 <%
				 		count++;
				 %>
				 <tr>
				 	<td>
						<a href="#"><img src='../../image/notice.jpg' />${notice.title}</a>
					</td>
					<td>
						${notice.releaseTime}
					</td>
					<td>
						${notice.autherID}
					</td>
					<td>
						${notice.hits}
					</td>
					<td>
						<a href="#">查看</a>
					</td>
				</tr>
	 			 </c:forEach>

			</table>
			<div class="pageController">
				<div class="pageControllerInfo">共<%=count %>条 每页 10 条</div>
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
