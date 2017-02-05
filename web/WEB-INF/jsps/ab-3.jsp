<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags/page" %>



<%
    List<Integer> array = new ArrayList<Integer>();
    for (int i=0;i<=10;i++){
        array.add(i);
    }
%>

<c:set var="myArray" value="<%=array%>" />
<c:set var="text" value="fgsdfgsdfg"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title3333</title>
    <page:jquery/>

</head>
<body>
<page:header title="AB"/>
<page:footer/>
</body>
</html>