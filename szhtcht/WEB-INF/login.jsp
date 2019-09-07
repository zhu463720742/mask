<%@ page  contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>
</head>
<body style="font-size:30px;">
<script type="text/javascript" src="${basePath }/usertest/user.js""></script>
<script src="${basePath}/jquery/jquery-3.2.1.min.js"></script>
<script src="${basePath}/jquery/jquery.form.js"></script>
<script >
	$("#top").click(function (){
/* 		var obj={username:$("#userid").val(),password:$("#pwdid").val()};
		console.log(JSON.stringify(obj));  */
	
		 $.ajax({
             type: "post",
             url:"/jsonl.link",
             dataType: "json",
             contentType: "application/json; charset=utf-8",
             data: '{"username":"juer","password":"99.9"}',
             success: function (data) {
                 alert(data);
             }    
         });   
	})
	

		
	
</script>
   <form action="se.link" method="post"  >
   <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

 <%
	 Object obj = session.getAttribute("content");
 	System.out.println(obj);
	
	//但是后面的java代码还会执行。。。。于是
	
 %> 
   
   	<fieldset>
   		<legend>登录</legend>
   		用户名:<input name="username" id="userid"/>
   		<span style="color:red;">
   		</span>
   		<br/>
   		密码:<input type="text"  name="phone" id="phone"/><br/>
   		</span>
   		验证码:<input type="text" name="codes" id="code"/>
   		<br/>		
   		<input type="submit" value="确定" />
   	</fieldset>
  </form>
</body>
</html>


