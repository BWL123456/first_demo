<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <% 
    int count=0;
    for(int i=2000;i<2017;i++){
	  if(((i%4)==0&&(i%100)!=0)||(i%400==0))
		  count++;
       }
    %>
    <%=count %>
</body>
</html>