$(document).ready(function(){
	$("#queryFormId").on("click",".btn-search".doQueryObjects);
	dopostObject();
});
function doQueryObjects(){
/*	 var data= [{username:"jon",password:"12"},{username:"jic",password:"18"},{username:"petter",password:"14"}]*/
		var data={usernama:$("#userid").val(),password:$("#pwdid")};
		console.log(JSON.stringify(data));
		return data;
}
function dopostObject(){
	var data=doQueryObjects();
	
	var url="/testuser.link"
	$.post(url.data,function(){
	    $.messager.alert("提示","成功","info");
	});
}
function getfromdata(){
	var data={usernama:$("#userid").val(),password:$("#pwdid")};
	console.log(JSON.stringify(data));
	return data;
}