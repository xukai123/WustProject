<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>


<script type="text/javascript">
   function checkInput(){
     if(document.form1.name.value==""){
       alert("�û�������Ϊ�գ�");
       document.form1.name.focus();
       return false;
     }
     if(document.form1.password.value!=document.form1.confirm.value){
       alert("������������벻һ�£����������룡");
       document.form1.password.focus();
       return false;    
     }
   }
</script>
   
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>�޸�����</title>
</head>
<body>

    <center>
    <h1>�û������޸�</h1>
    </center>
    <hr>
    <div align="center">
     <form name="form1" method="post" action="modifypsd.jsp">
        <table cellSpacing=0 cellPadding=0 width=250 align="center" border=0>
          <tr>
	           <td>	           
	            <p>�ܱ����⣺&nbsp;<select style="width:162px;">
	                      <option value="1">��ĸ��а�������˭��</option>
	                      <option value="2">��Ĵ�ѧѧ���Ƕ��٣�</option>
	                      <option value="3">����ѧ��רҵȫ����ʲô��</option>
	                      <option value="4">���������Ƕ��٣�</option>
	                      </select></p>
	            <p>�ܱ���:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="confirm"></p>	            
	            <p>ԭ&nbsp;��&nbsp;��:&nbsp;&nbsp;<input type="text" class="smallInput" size=23 align="center" name="name"></p>
	            <p>��&nbsp;��&nbsp;��:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="password"></p>
	            <p>ȷ������:&nbsp;&nbsp;<input type="password" class="smallInput" size=23 name="confirm"></p>
	            <br><br>
	           </td>
          </tr>
          <tr>
               <td>
                 <div align="center">
                  <input type="submit" class="buttonface" name="Sumbit" value="ȷ��" onsubmit="checkInput()">
                  <input type="reset"  class="buttonface" name="Sumbit2" value="����">
                 </div>
               </td>
          </tr>
        </table>
     </form>
    </div>
</body>
</html>