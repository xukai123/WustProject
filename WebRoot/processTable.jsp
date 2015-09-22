<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script language="javascript" type="text/javascript" src="js/WdatePicker.js"></script>
<link rel="stylesheet" type="text/css" href="css/pages.css">
<title>项目进度汇报表</title>
</head>
<style type="text/css">
body{
	font-family: "宋体";
	font-size: 16px;
	color: #000000;
	font-weight: normal;
}
.bodyDiv{
	margin:0px auto;
	width:650px;
}
.cover{
	margin:0px auto;
	text-align:center;
}
.formTable{
	text-align:center;
}
.titleStyle{
	font-family: "黑体";
	font-size: 30px;
	color: #000000;
	font-weight: bold;
}
.chapterStyle{
	font-weight:bold;
	text-align:left;
}
.coverStyle input{
	font-size: 20px;
	border-bottom-width:1px;
}

.chapterTitleStyle{
	font-weight:bold;
	font-size:20px;
}
.outerTableStyle{
	margin:0px;
	padding:0px;
	border-collapse:collapse;
	width:100%;
}
.innerTableStyle{
	margin:0px;
	padding:0px;
	border:solid 1px #000000;
	border-collapse:collapse;
	width:100%;
}
input,textarea{
	border-bottom-width:0px;
	border-left-width:0px;
	border-top-width:0px;
	border-right-width:0px;
	border-style:solid;
	background-color:transparent;
}
td{
	margin:0px;
	padding:10px 2px;
}
tr{
margin:0px;
padding:0px;
}
</style>
<body >
<img src="image/wust.png" width="400" height="100"/>
<div class="bodyDiv">
  <form action="processtable.action" method="post">
    <br />
    <div class="cover"> 
      <p class="titleStyle">大学生科技创新基金研究项目进度汇报表</p>
    </div>
   <table class="innerTableStyle" border="1px" border-color="black">
	    <tr>
			<td width="200">项目名称</td>
			<td colspan="4">
			  <input type="text" name="processTable。pname" >			</td>
			<td width="75">项目编号</td>
			<td width="170">
			  <input type="text" name="processTable。pnumber">		    </td>
       </tr>
	   <tr>
			<td width="200">项目领域</td>
			<td colspan="4">
			  <select name="processTable.pcategory">
			      <option value="1">自然科学类</option>
			      <option value="2">社会科学类</option>
			      <option value="3">制作发明类</option>
			  </select>
			</td>
			<td>项目类别</td>
			<td>
			  <input type="radio" name="processTable.pkind" value="1">A类
			  <input type="radio" name="processTable.pkind" value="2">B类
			  <input type="radio" name="processTable.pkind" value="3">C类		   
		   </td>
	  </tr>
	  <tr>
		  <td width="200" rowspan="2">姓名（项目负责人）</td>
		  <td width="37" rowspan="2"><label>
		    <input type="text" name="processTable.name">
		  </label></td>
		  <td width="64" rowspan="2">所在学院（班级）</td>
		  <td width="77" rowspan="2"><label>
		    <input type="text" name="processTable.depart">
		  </label></td>
		  <td width="121" rowspan="2">指导教师（签字）</td>
		  <td rowspan="2"><label>
		    <input type="text" name="processTable.tsignature">
		  </label></td>
			<td> 起止年月</td>
	  </tr>
	    <tr>
	      <td><label>
	        <input type="text" name="processTable.betime">
	      </label></td>
       </tr>
	   <tr>
          <td >批准资助金额</td>
	      <td><label>
	        <input type="text" name="processTable.amoney">
	      </label></td>
	      <td>已拨经费</td>
	      <td><label>
	        <input type="text" name="processTable.gmoney">
	      </label></td>
	      <td>经费实际支出</td>
	      <td colspan="2"><label>
	        <input type="text" name="processTable.umoney">
	      </label></td>
       </tr>
		  <tr>
			  <td align="left" colspan="7">一、研究工作主要进展和结果（可附复印件）<br />
		    <textarea name="processTable.achievement" cols="90" rows="10"></textarea>	     </td>
		  </tr>
		  <tr>
			  <td align="left" colspan="7">二、存在问题、建议及需要说明的情况<br />
			   <textarea name="processTable.problem" cols="90" rows="10"></textarea>		</td>
		   </tr>
		   <tr>
			  <td align="left" colspan="7">三、所在学院审查意见：<br />
			   <textarea name="processTable.dopinion" cols="90" rows="10"></textarea><br/>
			      <p align="right">主管领导(签字):<input type="text" size="10" name="processTable.mlsignature" />  时间:<input class="Wdate" type="text" name="processTable.mltime" onClick="WdatePicker()"></p>
			  </td>
		  </tr>
		  <tr>
			  <td align="left" colspan="7">四、大学生科技创新领导小组审核意见：<br />
			      <p>1.计划完成情况 </p>
				  <p>
				   <input type="radio" name="processTable.taskfilished" value="1">按原计划完成任务
				   <input type="radio" name="processTable.taskfilished" value="2">基本按原计划完成任务
				   <input type="radio" name="processTable.taskfilished" value="3">未完成原计划任务	</p>
				  <p>2.经费拨款情况 </p>
				  <p> <input type="radio" name="processTable.offer" value="1">按计划拨款
				      <input type="radio" name="processTable.offer" value="2">暂缓拨款
				      <input type="radio" name="processTable.offer" value="3">终止拨款		</p>
				  <p>3.其他  </p>				                      
                  <p> 备注：
                    <input type="text" name="processTable.addinfo">  
				  </p>               				
				  <p align="right">负责人(签字):<input type="text" size="10" name="processTable.stsignature" />  时间:<input class="Wdate" type="text" name="processTable.sttime" onClick="WdatePicker()"></p>
			  </td>
		   </tr>
      </table>
	  <br>
	<input type="submit"  style="border:solid 1px black;" value="提交内容"/>
  </form>
</div>
</body>
</html>
