<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<div name="mainLoginTitle" id="mainLoginTitle" class="mainLoginTitle">
	<div name="mainCounterTitleText" id="mainCounterTitleText" class="mainTitleText">网站计数</div>
</div>

总访问量:X人<br/>
当前在线 :X人
