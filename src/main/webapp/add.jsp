<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>增加用户</title>
</head>
<body>
    <form action="${pageContext.request.contextPath }/user/add.do" method="post">
       	用户名：<input name="entity.user_name" type="text" > <br/>
		密码：<input name="entity.password" type="text" > <br/>
 		创建日期：<input name="entity.create_date" type="date" > <br/>
 		<input type="submit" value="增加用户">
    
    </form>
</body>
</html>