<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>武汉科技大学大学生科技创新基金管理系统</title>
	<link rel="stylesheet" type="text/css" href="../../css/left.css">
	<script type="text/javascript" src="../../js/left.js"></script>
  </head>
  <body>
	  <div id="left">
	  	<ul id="left-menu">
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="1">规划管理</a>
	  			</div>
	  			<ul id="itemList-1" class="option">
	  				<li><a href="historyList.jsp" title="查看往年的概况" target="mainFrame">往年概览</a></li>
	  				<li><a href="editPlan.jsp" title="开始新一轮的规划" target="mainFrame">新规划</a></li>
	  				<li><a href="biddingProject.jsp" title="征集项目列表" target="mainFrame">征集项目</a></li>
	  			</ul>
	  		</li>
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="2">项目管理</a>
	  			</div>
	  			<ul id="itemList-2" class="option">
	  				<li><a href="editApplication.jsp" title="填写项目申请表" target="mainFrame">填写申请</a></li>
	  				<li><a href="projectStatus.jsp" title="项目所处状态" target="mainFrame">项目状态</a></li>
	  				<li><a href="achievement.jsp" title="对项目实施成果进行录入" target="mainFrame">成果录入</a></li>
	  			</ul>
	  		</li>
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="3">评审立项</a>
	  			</div>
	  			<ul id="itemList-3" class="option">
	  				<li><a href="applicationList.jsp" title="已经提交待评审的申请列表" target="mainFrame">申请列表</a></li>
	  				<li><a href="arrangement.jsp" title="立项评审安排" target="mainFrame">评审安排</a></li>
	  				<li><a href="opnion.jsp" title="评审意见录入" target="mainFrame">意见录入</a></li>
	  				<li><a href="result.jsp" title="查看各项目评审结果" target="mainFrame">评审结果</a></li>
	  			</ul>
	  		</li>
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="4">中期检查</a>
	  			</div>
	  			<ul id="itemList-4" class="option">
	  				<li><a href="checkList.jsp" title="参与评审项目列表" target="mainFrame">待检查列表</a></li>
	  				<li><a href="arrangement.jsp" title="中期检查安排" target="mainFrame">评审安排</a></li>
	  				<li><a href="opnion.jsp" title="检查意见录入" target="mainFrame">意见录入</a></li>
	  				<li><a href="checkResult.jsp" title="查看各项目中期检查结果" target="mainFrame">检查结果</a></li>
	  			</ul>
	  		</li>
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="5">评审结项</a>
	  			</div>
	  			<ul id="itemList-5" class="option">
	  				<li><a href="managePermission.jsp" title="参与结项的项目列表" target="mainFrame">待评审列表</a></li>
	  				<li><a href="managePermission.jsp" title="结项评审安排" target="mainFrame">评审安排</a></li>
	  				<li><a href="managePermission.jsp" title="评审意见录入" target="mainFrame">意见录入</a></li>
	  				<li><a href="managePermission.jsp" title="各项目借项结果" target="mainFrame">评审结果</a></li>
	  			</ul>
	  		</li>
	  		<li>
	  			<div class="left-group-item">
	  			<a href="javascript:void(0)" class="left-group" name="6">意外处理</a>
	  			</div>
	  			<ul id="itemList-6" class="option">
	  				<li><a href="managePermission.jsp" title="填写意外说明" target="mainFrame">填写说明</a></li>
	  				<li><a href="managePermission.jsp" title="处理提交的意见" target="mainFrame">处理意见</a></li>
	  				<li><a href="managePermission.jsp" title="处理意见" target="mainFrame">意见录入</a></li>
	  				<li><a href="managePermission.jsp" title="处理结果" target="mainFrame">评审结果</a></li>
	  			</ul>
	  		</li>
	  	</ul>
	  </div>
  </body>
</html>
