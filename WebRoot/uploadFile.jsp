<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>			
<form action="uploaded_files.jsp" method="post" enctype="multipart/form-data">
<table align="center">
     <tr>
        <td>文件名称：</td> 
        <td><input type="file" name="file1" size="20" maxlength="80"></td>		
	</tr>
     <tr><td>文件名称：</td>  
        <td><input type="file" name="file2" size="20" maxlength="80"></td>		
	</tr>
     <tr><td>文件名称：</td>  
     <td><input type="file" name="file3" size="20" maxlength="80"></td>	
	</tr>
	<tr>
	  <td>			
		<input type="submit" value="上传"> 
		<input type="reset"value="重传">
	  </td>
	</tr>
 </table>
</form>
</body>
</html>