<%@ page  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="basePath" value="${pageContext.request.contextPath}"></c:set>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>

<script  type="text/javascript"  src="jquery/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
function checkPhoneFun(){
	   var param ={"username":"xiaoc","password":"496466"};
	$.ajax({
		"url":"usertest.link",
		"data":JSON.stringify(param),
		"type":"POST",
		"dataType":"json",
		"contentType": "application/json",
		"success":function(obj){
			alert(mesage);
		}
	});
}
	
	
</script>
</head>
	<body style="font-size:30px;">

电话：<input type="text" 
        name="phone"
        id="phone"  /><br>
<input type="button"  value="提交"  onclick="checkPhoneFun()"/>

</body>
</html>