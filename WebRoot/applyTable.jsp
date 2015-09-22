<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script language="javascript" type="text/javascript" src="js/WdatePicker.js"></script>
<link rel="stylesheet" type="text/css" href="css/pages.css">
<title>项目申请表</title>
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
<br/><br/><br/>

<p align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件1：</p>
<form name="form1" method="post" action="applytable.action">
  项目领域：
  <select name="applytalbe。pcategory">
     <option value="1">自然科学类</option>
	 <option value="2">社会科学类</option>
	 <option value="3">制作发明类</option>
  </select>
&nbsp;&nbsp;&nbsp;&nbsp;项目编号：
<input type="text" name="applytalbe。pnumber" style="border-style:groove">
&nbsp;&nbsp;&nbsp;&nbsp;项目类别：
  <select name="applytalbe。pkind">
     <option value="1">A类</option>
	 <option value="2">B类</option>
	 <option value="3">C类</option>
  </select>
<p><img src="image/wust.png" width="400" height="100"/>
</p>
<div class="bodyDiv">
    <br />
    <div class="cover"> 
      <p class="titleStyle">大学生科技创新基金研究项目申请书</p>
      <br />
      <br />  
      <p class="coverStyle">项 目 名 称：
        <input type="text" size="40" name="applytalbe。pname" />
      <p class="coverStyle">申  请   人：
        <input type="text"  size="40" name="applytalbe。aname"/>
      <p class="coverStyle">所 在 学 院：
        <input type="text"  size="40" name="applytalbe。department"/>
      <p class="coverStyle">专 业 班 级：
        <input type="text"  size="40" name="applytalbe。majorgrade"/>
      <p class="coverStyle">申 请 日 期：
        <input type="text"  size="40" name="applytalbe。adate"/>
      <p class="coverStyle">项目层次：
         <select name="applytalbe。plevel">
            <option value="1">专科项目</option>
            <option value="2">本科项目</option>
            <option value="3">硕博项目</option>
         </select>
        <br />
        <br />
      <p class="coverStyle">武汉科技大学大学生科技创新基金领导小组<br/>
                                        二0一三年六月
      <hr />
    </div><br><br><br><br>
    <p class="chapterStyle">一、基本情况
    <div class="formTable" name="basicInfo">
      <table align="center" class="outerTableStyle">
        <tr>
          <td><table border="1px" bordercolor="black" class="innerTableStyle">
              <tr>
                <td colspan="2" class="chapterTitleStyle">1.项目情况</td>
              </tr>
              <tr>
                <td>项目名称</td>
                <td><input type="text" size="70" name="applytalbe。pname"/></td>
              </tr>
              <tr>
                <td>项目类别</td>
                <td><input type="text" size="70" name="applytalbe。pcategory" /></td>
              </tr>
              <tr>
                <td>项目来源</td>
                <td> 
	                <select name="applytalbe。psource">
	                    <option value="1">自主选题</option>
	                    <option value="2">教师指导选题</option>
	                </select>
                </td>
              </tr>
              <tr>
                <td>预期时间</td>
                <td>自
                  <input class="Wdate" type="text" name="applytalbe。btime" onClick="WdatePicker()">
                                                                起至
                  <input class="Wdate" type="text" name="applytalbe。etime" onClick="WdatePicker()">
                </td>
              </tr>
              <tr>
                <td>申请金额</td>
                <td><input type="text" size="10" name="applytalbe。amoney" />
                  元</td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td><table class="innerTableStyle" border="1px" bordercolor="black">
              <tr>
                <td colspan="8" class="chapterTitleStyle">2.申请人情况</td>
              </tr>
              <tr>
                <td>姓名</td>
                <td><input type="text" name="applytalbe。aname" size="12"/></td>
                <td>学号</td>
                <td><input type="text" name="applytalbe。num" />
                <td>性别</td>
                <td><input type="text" name="applytalbe。sex" size="10"/>               
                <td>政治面貌</td>
                <td><input size="10" name="applytalbe。politicalSatatus"/></td>
              </tr>
              <tr>
                <td>主要科研经<br>历或特长</td>
                <td colspan="7"><textarea cols="70" rows="4" name="skills"></textarea></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td><table class="innerTableStyle" border="1px" bordercolor="black">
              <tr>
                <td colspan="7" class="chapterTitleStyle">3．项目组成员情况</td>
              </tr>
              <tr>
                <td>姓名</td>
                <td>学号</td>
                <td>性别</td>
                <td>政治面貌</td>               
                <td>专业</td>
                <td>学历</td>
                <td>分工</td>               
              </tr>
              <tr>
                <td><input name="name" size="10"/></td>
                <td><input type="text" name="num" /></td>
                <td><input size="3" name="sex"/></td>
                <td><input size="8" name="politicalSatatus"/></td>
                <td><input name="mayor" size="10"/></td>
                <td><input name="degree" size="10"/></td>
                <td><input name="work" size="12"/></td>
              </tr>
              <tr>
                <td><input name="name" size="10"/></td>
                <td><input type="text" name="num" /></td>
                <td><input size="3" name="sex"/></td>
                <td><input size="8" name="politicalSatatus"/></td>
                <td><input name="mayor" size="10"/></td>
                <td><input name="degree" size="10"/></td>
                <td><input name="work" size="12"/></td>
              </tr>
              <tr>
                <td><input name="name" size="10"/></td>
                <td><input type="text" name="num" /></td>
                <td><input size="3" name="sex"/></td>
                <td><input size="8" name="politicalSatatus"/></td>
                <td><input name="mayor" size="10"/></td>
                <td><input name="degree" size="10"/></td>
                <td><input name="work" size="12"/></td>
              </tr>
              <tr>
                <td><input name="name" size="10"/></td>
                <td><input type="text" name="num" /></td>
                <td><input size="3" name="sex"/></td>
                <td><input size="8" name="politicalSatatus"/></td>
                <td><input name="mayor" size="10"/></td>
                <td><input name="degree" size="10"/></td>
                <td><input name="work" size="12"/></td>
              </tr>
              <tr>
               <td><input name="name" size="10"/></td>
                <td><input type="text" name="num" /></td>
                <td><input size="3" name="sex"/></td>
                <td><input size="8" name="politicalSatatus"/></td>
                <td><input name="mayor" size="10"/></td>
                <td><input name="degree" size="10"/></td>
                <td><input name="work" size="12"/></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td><table class="innerTableStyle" border="1px" bordercolor="black">
              <tr>
                <td colspan="6" class="chapterTitleStyle">4．指导教师情况</td>
              </tr>
              <tr>
                <td>姓名</td>
                <td><input name="applytalbe。tname" size="12"/></td>
                <td>性别</td>
                <td><input type="applytalbe。text" name="tsex" />                  
                </td>
                <td>职称/学历</td>
                <td><input size="15" name="applytalbe。tdegree"/></td>
              </tr>
              <tr>
                <td>学院</td>
                <td><input name="applytalbe。department" size="12"/></td>
                <td>专业</td>
                <td><input type="text" name="applytalbe。tmayor" size="12"/></td>
                <td>联系电话</td>
                <td><input size="15" name="applytalbe。ttelephone"/></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </div>
    <p>附：知道老师基本情况处需加学院公章，第2页后需附申请人成绩表（加盖学院教务章）<br />
    <hr />
   <br><br><br><br>
    <p class="chapterStyle">二、课题情况
	<div class="formTable" name="taskInfo">
		<table class="innerTableStyle" border="1px" border-color="black">
			<tr><td align="left">1、研究目的、意义<br /><textarea name="applytalbe。meaning" cols="90" rows="10"></textarea></td></tr>
			<tr><td align="left">2、和本课题有关的国内外研究现状分析，包括发展水平和存在的问题等：<br /><textarea name="applytalbe。information" cols="90" rows="10"></textarea></td></tr>
			<tr><td align="left">3、研究目标、研究内容和拟解决的关键问题<br /><textarea name="applytalbe。keywork" cols="90" rows="10"></textarea></td></tr>
			<tr><td align="left">4、拟采取的研究方法、技术路线<br /><textarea name="applytalbe。method" cols="90" rows="10"></textarea></td></tr>
			<tr><td align="left">5、申请经费金额、开支预算及使用经费的承诺：<br /><textarea name="applytalbe。promoney" cols="90" rows="10"></textarea><br />
			                       <p align="right">签名：<input type="text" size="10" name="applytalbe。signature" />  时间:<input class="Wdate" type="text" name="applytalbe。atime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">6、指导教师对选题报告的意见：<br /><textarea name="applytalbe。topinion" cols="90" rows="10"></textarea><br />
			                       <p align="right">指导教师签名：<input type="text" size="10" name="applytalbe。tsignature" />  时间:<input class="Wdate" type="text" name="applytalbe。ttime" onClick="WdatePicker()"></p></td></tr>
		</table>
	</div>
	<hr />
   
   <br><br><br><br>
    <p class="chapterStyle">三、评审情况
	<div class="formTable" name="taskInfo">
		<table class="innerTableStyle" border="1px" border-color="black">
			<tr><td align="left">1、学院团委推荐意见<br /><textarea name="applytalbe。dtonpinion" cols="90" rows="10"></textarea>
			                       <p align="right">团委书记签字：<input type="text" size="10" name="applytalbe。dtsignature" />  时间:<input class="Wdate" type="text" name="applytalbe。dttime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">2、学院专家组审核意见（是否同意资助，评审意见和改进建议等）：<br /><textarea name="applytalbe。eopinion" cols="90" rows="10"></textarea>
			                       <p align="right">专家签名：<input type="text" size="10" name="applytalbe。esignature" />  时间:<input class="Wdate" type="text" name="applytalbe。ettime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">3、学院推荐意见：<br /><textarea name="applytalbe。dopinion" cols="90" rows="10"></textarea><br />
			                       <p align="right">主管领导签字：<input type="text" size="10" name="applytalbe。mlsignature" />  时间:<input class="Wdate" type="text" name="applytalbe。mltime" onClick="WdatePicker()"></p></td></tr>
			<tr><td align="left">4、学校科技创新基金领导小组审批意见：<br /><textarea name="applytalbe。stopinion" cols="90" rows="10"></textarea><br />
			                       <p align="right">组长签名：<input type="text" size="10" name="applytalbe。signature" />  时间:<input class="Wdate" type="text" name="applytalbe。sttime" onClick="WdatePicker()"></p></td></tr>
		</table>
	</div>
	<p align="right">武汉科技大学大学生科技创新基金领导小组制作</p>
	<input type="submit"  style="border:solid 1px black;" value="提交内容"/>
  </form>
</div>
</body>
</html>
