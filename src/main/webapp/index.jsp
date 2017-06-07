<%@ page import="java.io.File" %>
<%@ page language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>webb02</title>

</head>
<html>
<body>
<h2>Hello World!</h2>
<a href="show">show</a>
<%=2*4%>
<%
    String path  = request.getServletContext().getRealPath("upload/user");
    File f =new File(path);
    if(!f.exists()){
        f.mkdirs();
    }
%>

</body>
</html>
