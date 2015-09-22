<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>申请表</title>
 <script language="javascript">
  function funOne(){
		var a=document.getElementById('project_type_on_cover').value;
		document.getElementById('target_two').value=a;
 }

  function funTwo(){
		var a=document.getElementById('project_name_on_cover').value;
		document.getElementById('target_one').value=a;
}



	function printPreview(){
		wb.execwb(7,1); 
	}

 </script>



<style media=print> 
.Noprint{display:none;} 
.PageNext{page-break-after: always;} 
</style>

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
input{
	border-bottom-width:0px;
	border-left-width:0px;
	border-top-width:0px;
	border-right-width:0px;
	border-style:solid;
	background-color:transparent;
}

textarea{
	border-bottom-width:0px;
	border-left-width:0px;
	border-top-width:0px;
	border-right-width:0px;
	border-style:solid;
	background-color:transparent;
	width:100%;
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
<body>
	<div align=right class="Noprint"> 
		<object id=wb height=0 width=0 classid=CLSID:8856F961-340A-11D0-A96B-00C04FD705A2 name=wb></object> 
		<input type="button" onclick=javascript:printPreview();  value=打印 style="border:solid 1px black" /> 
	</div>	
		
<div class="bodyDiv">
  <form name="myform" action="application.do" onsubmit=" " method="post">
    <div class="cover"> 
			<!--
			<p align="right"><button onclick="funThree()">批准立项</button></p>
    		-->
    	<br/>
	<br/>
	<br/>
	<img src="../image/wust.png" width="400" height="100"/>
	<br/>
      <p class="titleStyle">大学生科技创新基金研究项目申请书</p>
      <br />

      <div style=" margin: 0; padding: 0;outline-color:red;" >     
      <p class="Noprint">
      
      <input type="submit"  style="border:solid 1px red;" value="批准立项"/>
	  <input type="button" onclick="window.location.href='deny_application.do?'" style="border:solid 1px red;" value="审核不通过"/><br/>
	 
	  </p>
		
	  </div>
      <br />
      <br />
      <br />
      <p class="coverStyle" style="margin-left: -315px">项 目 类 别：

      <select name="project_type_on_cover" onblur="funOne()" >
      
      		<option value="自然科学类" >自然科学类</option>
      	 <option  value="社会科学类" >社会科学类</option>
      	    <option  value="制作发明类">制作发明类</option>
      </select>
      </p>
      <!--
      <input id="project_type_on_cover"  type="text" onblur="funOne()"  name="project_type_on_cover" size="40"value="${application.project_type_on_cover} "/>
        -->
      <p class="coverStyle">学 科 分 类：
        <input type="text" name="subject_classification_on_cover" size="40" value=" "/>
      <p class="coverStyle">项 目 名 称：
        <input id="project_name_on_cover" onblur="funTwo()"  type="text" name="project_name_on_cover" size="40" value=" "/>
     	<p class="coverStyle">&nbsp;申  请   人&nbsp;&nbsp;：

        <input type="text" name="applicant_on_cover"size="40"value=""/>
   
      <p class="coverStyle">所 在 学 院：
        <input type="text"  name="college_on_cover"size="40"value=" "/>
      <p class="coverStyle">专 业 班 级：
        <input type="text"  name="major_class_on_cover"size="40"value=" "/>
      <p class="coverStyle">联 系 电 话：
        <input type="text"  name="telephone_on_cover"size="40"value=" "/>
     <p class="coverStyle"> E——mail&nbsp;&nbsp;：
        <input type="text"  name="email_on_cover"size="40" value=" "/>
      <p class="coverStyle">申 请 日 期：
        <input type="text"  name="apply_date_on_cover"size="40" value=" "/>
        <br />
        <br />
      <br /><br /><br /><br />      <br />
	 <br />
	 <p style="line-height:30px;">武汉科技大学大学生科技创新基金领导小组<br/>2014年12月
      <hr />
    </div>
    <div class="PageNext"></div>
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
                <td><input id="target_one"    type="text" name=""size="70" value=" "/></td>
              </tr>
              <tr>
                <td>项目类别</td>
                <td><input id="target_two"   type="text" name=""size="70"value=" "/></td>
              </tr>
              <tr>
                <td>项目来源</td>
                <td>                                                           
                  <input type="radio" > 自主选题
                  <input type="radio" >  教师选题                             
                </td>
              </tr>
              <tr>
                <td>预期时间</td>
                <td>自
                  <input type="text" name="startYear_on_projectInfo"size="10" value="${application.startYear_on_projectInfo} " />
                  年
                  <input type="text" name="startMonth_on_projectInfo"size="10" value="${application.startMonth_on_projectInfo} "/>
                  月 起至
                  <input type="text" name="endYear_on_projectInfo"size="10" value="${application.endYear_on_projectInfo} "/>
                  年
                  <input type="text" name="endMonth_on_projectInfo"size="10" value="${application.endMonth_on_projectInfo} "/>
                  月</td>
              </tr>
              <tr>
                <td>申请金额</td>
                <td><input type="text" name="applied_amount_on_projectInfo"size="10" value="${application.applied_amount_on_projectInfo} "/>
                  千元</td>
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
                <td><input name="applicant_on_cover" size="12"value="${application.applicant_on_cover} "/></td>
                <td>性别</td>
                <td><input type="text" name="applicant_sex_on_applicantInfo"  value="${application.applicant_sex_on_applicantInfo} "/>
				</td>
                <td>学历</td>
                <td>

                
                <input size="5" name="applicant_age_on_applicantInfo"readOnly="true" disabled="true"value="${application.applicant_age_on_applicantInfo} "/>
                
                </td>
                <td>政治面貌</td>
                <td><input size="10" name="applicant_politicalSatatus_on_applicantInfo"readOnly="true" disabled="true"value="${application.applicant_politicalSatatus_on_applicantInfo} "/></td>
              </tr>
              <tr>
                <td>主要<br />
                  科研经历<br />
                  或特长</td>
                <td colspan="7"><textarea cols="70" rows="4" name="applicant_skills_on_applicantInfo">${application.applicant_skills_on_applicantInfo} </textarea></td>
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
                <td>性别</td>
                <td>学历</td>
                <td>政治面貌</td>
                <td>专业</td>
                <td>分工</td>
                <td>备注</td>
              </tr>

                <tr>
                <td><input name="name" size="10"value=""/></td>
                <td><input type="radio" name="sex" value="男" />
                  男
                  <input type="radio" name="sex" value="女" />
                  女</td>
                <td>
                <!--
                <input size="3" name="education"value=">"/>
                -->
                 <select name = "education">
         <option value="专科">专科</option>
          <option value="硕士">硕士</option>
          <option value="博士">博士</option>
                </select>
                </td>
                <td><input size="8" name="politicalStatus"value=" "/></td>
                <td><input name="mayor" size="10"value=""/></td>
                <td><input name="part" size="10"value=""/></td>
                <td><input name="remarks" size="12"value=" "/></td>
              </tr>                        
            </table></td>
        </tr>
        <tr>
          <td><table class="innerTableStyle" border="1px" bordercolor="black">
              <tr>
                <td colspan="8" class="chapterTitleStyle">4．指导教师情况</td>
              </tr>
              <tr>
                <td>姓名</td>
                <td><input name="name_on_teacherInfo" size="12"value=""/></td>
                <td>性别</td>
                <td><input type="radio"   name="sex_on_teacherInfo"  value="男">
                  男
                  <input type="radio" name="sex_on_teacherInfo" value="女" %>
                  女</td>
               <td>学历</td>
                <td>

                                <select name = "education_on_teacherInfo">
            	   			<option value="学士" >学士</option>
                    			<option value="硕士" >硕士</option>
                    			<option value="博士" >博士</option>
             			</select>
                </td>

                <td>职称</td>
                <td>
       
                                <select name = "title_on_teacherInfo">
            	   			<option value="助教" >助教</option>
                    			<option value="讲师" >讲师</option>
                    			<option value="副教授">副教授</option>
                    			<option value="教授" >教授</option>
             			</select>
                </td>
              </tr>
              <tr>
                <td>学院</td>
                <td><input name="department_on_teacherInfo" size="12" value=" "/></td>
                <td>专业</td>
                <td><input type="text" name="mayor_on_teacherInfo" size="12" value=""/></td>
                <td>联系电话</td>
                <td><input size="15" name="telephone_on_teacherInfo" value=""/></td>
              </tr>
            </table></td>
        </tr>
      </table>
    </div>
    <p>附：<br />
	  1.申请人及指导老师需向创新基金领导小组提交对课题的研究、使用经费等的承诺书。<br />
      2.申请人成绩表（加盖教务公章），指导老师基本情况（加盖学院公章）
    <hr />
    <p class="chapterStyle">二、课题情况
	<div class="formTable" name="taskInfo">
		<table class="innerTableStyle" border="1px" border-color="black">
			<tr><td align="left">1、研究目的、意义<br /><textarea name="meaning_on_taskInfo" cols="90" rows="10" >${application.meaning_on_taskInfo}</textarea></td></tr>
			<tr><td align="left">2、和本课题有关的国内外研究现状分析，包括发展水平和存在的问题等：<br /><textarea name="current_situation_on_taskInfo" cols="90" rows="10" >${application.current_situation_on_taskInfo} </textarea></td></tr>
			<tr><td align="left">3、研究目标、研究内容和拟解决的关键问题<br /><textarea name="goal_on_taskInfo" cols="90" rows="10">${application.goal_on_taskInfo}</textarea></td></tr>
			<tr><td align="left">4、拟采取的研究方法、技术路线<br /><textarea name="way_on_taskInfo" cols="90" rows="10" >${application.way_on_taskInfo} </textarea></td></tr>
			<tr><td align="left">5、指导教师对选题报告的意见：<br /><textarea name="teacher_opinion_on_taskInfo" cols="90" rows="10">${application.teacher_opinion_on_taskInfo} </textarea><br />
			指导教师签名：<input type="text" size="10" name="teacher_signature_on_taskInfo" value="${application.teacher_signature_on_taskInfo} "/>  日期:<input type="text" name="teacher_signYear_on_taskInfo"size="5" value="${application.teacher_signYear_on_taskInfo} "/>年<input type="text" name="teacher_signMonth_on_taskInfo"size="5" value="${application.teacher_signMonth_on_taskInfo} "/>月<input type="text" name="teacher_signDay_on_taskInfo"size="5" value="${application.teacher_signDay_on_taskInfo} "/>日</td></tr>
		</table>
	</div>
	<hr />
    <p class="chapterStyle">   
    			<input type="hidden"  name="ID"value=""/>
    			<input type="hidden"  name="biddingID"value=""/>
    			<input type="hidden"  name="type_name"value=""/>

    三、评审情况
	<div class="formTable" name="reviewInfo">
		<table class="innerTableStyle" border="1px" border-color="black">
			<tr><td align="left">1、学院团委推荐意见：<br /><textarea name="college_party_opinion_on_review" cols="90" rows="10" >${application.college_party_opinion_on_review}</textarea><br />
			团委书记签名：<input type="text" size="10" name="college_party_signature" value="${application.college_party_signature} "/>  日期:<input type="text" name="year_one"size="5" value="${application.year_one} "/>年<input type="text" name="month_one"size="5" value="${application.month_one} "/>月<input type="text" name="day_one"size="5" value="${application.day_one} "/>日</td></tr>
			<tr><td align="left">2、学院推荐意见：<br /><textarea name="college_opinion_on_review" cols="90" rows="10" >${application.college_opinion_on_review}</textarea><br />
			主管领导签名：<input type="text" size="10" name="college_signature" value="${application.college_signature} "/>  日期:<input type="text" name="year_two"size="5" value="${application.year_two} "/>年<input type="text" name="month_two"size="5" value="${application.month_two} "/>月<input type="text" name="day_two"size="5" value="${application.day_two} "/>日</td></tr>
			<tr><td align="left">3、专家组审核意见：<br /><textarea name="professions_opinion_on_review" cols="90" rows="10" >${application.professions_opinion_on_review}</textarea><br />
			评审专家签名：<input type="text" size="10" name="proffessions_signature" value="${application.proffessions_signature} "/>  日期:<input type="text" name="year_three"size="5" value="${application.year_three} "/>年<input type="text" name="month_three"size="5" value="${application.month_three} "/>月<input type="text" name="day_three"size="5" value="${application.day_three} "/>日</td></tr>
			<tr><td align="left">
			4、科技创新基金领导小组审批意见：<br /><textarea  cols="90" rows="10" > </textarea><br />
			组长签名：<input type="text" size="10" name="leader_signature" value="${application.leader_signature} "/>  日期:<input type="text" name="year_four"size="5" value="${application.year_four} "/>年<input type="text" name="month_four"size="5" value="${application.month_four} "/>月<input type="text" name="day_four"size="5" value="${application.day_four} "/>日</td></tr>
		</table>
	</div>
	<br />	
		<input type="hidden"  name="ID"value=""/>
	<input type="submit"  style="border:solid 1px black;" value="修改"/>   
		<input type="submit"  style="border:solid 1px black;" value="提交内容"/>

  </form>
</div>
</body>
 <script language="javascript">

  function funThree(thisform){
	 	 with (thisform){
		 	action="project_type.jsp";
		 	method="post";
		 	submit();
	 	 }
	};
 </script>
</html>

