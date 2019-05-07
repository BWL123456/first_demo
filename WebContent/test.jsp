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
        for(int i=2;i<100;i++){
        	for(int j=2;j<=i;j++){
        	  if(i==j){
        		  count=count+i;
        		  break;
        	  }
        	  else{
        		  if(i%j==0)
        			 break;
        	  }
          	}
        }
    %>
    <%=count %>
</body>
</html>