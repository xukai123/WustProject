<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";


%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css">
  </head>
  <body>
  	<div id="main">
  		<div class="mainTitle">
  			发布通知
  		</div>
  		<div class="mainContent">
  			<form action="upload.do?type=2" method="post">
	  			<div class="tableAction">
					<div>
						<ul>
							<li>
							</li>
						</ul>
					</div>
				</div>
				<fieldset>
					<legend>公告信息</legend>
					<br>
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			标题:</div>
		  			<div class="mainInfoItem">
		  			<input name="title" value="${notice.title}" />
		  			</div>
		  			<br>
		  			<input type="hidden" name="autherID" value=""/>
		  			
		  			<input type="hidden" name="targetRole" value=" "/>
		  			
		  			
		  			<div class="mainInfoItem" style="width:120px;">&nbsp;&nbsp;
		  			正文:</div><br>
		  			<div class="mainInfoItem">
						<textarea rows="50" cols="100" name="content">							
						</textarea>
		  			</div>
		  			<br/><br/>
		  		
				</fieldset>
				<div class="save"><input type="submit" value="提交"></input></div>
			</form>
  		</div>
  		<div class="caution">
  			<p>提示:使用完后请记得点击退出按钮以退出本系统!</p>
  		</div>
  	</div>
  </body>
</html>
