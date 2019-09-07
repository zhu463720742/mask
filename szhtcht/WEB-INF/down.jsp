<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%-- <html>  
    <head>  
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
        <title>二维码下载</title>     
	<script src="${basePath}/jquery/jquery-3.2.1.min.js"></script>
	<script src="${basePath}/jquery/jquery.form.js"></script>
        <script type="text/javascript">  
            /*  
             * 智能机浏览器版本信息:  
             *  
             */  
            var browser = {  
                versions: function() {  
                    var u = navigator.userAgent, app = navigator.appVersion;  
                    return {//移动终端浏览器版本信息  
                        trident: u.indexOf('Trident') > -1, //IE内核  
                        presto: u.indexOf('Presto') > -1, //opera内核  
                        webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核  
                        gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核  
                        mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端  
                        ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端  
                        android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器  
                        iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器  
                        iPad: u.indexOf('iPad') > -1, //是否iPad  
                        webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部  
                    };  
                }(),  
                language: (navigator.browserLanguage || navigator.language).toLowerCase()  
            }  
   
          /*   if (browser.versions.ios || browser.versions.iPhone || browser.versions.iPad) {  
                window.location="https://www.dada.com/app/xxx";  
            } */  
            /* else */ 
            
            if (browser.versions.android) {  
                window.location="http://120.78.67.150/app-面膜助理.apk";  
            }  
   
//            document.writeln("语言版本: " + browser.language);  
//            document.writeln(" 是否为移动终端: " + browser.versions.mobile);  
//            document.writeln(" ios终端: " + browser.versions.ios);  
//            document.writeln(" android终端: " + browser.versions.android);  
//            document.writeln(" 是否为iPhone: " + browser.versions.iPhone);  
//            document.writeln(" 是否iPad: " + browser.versions.iPad);  
//            document.writeln(navigator.userAgent);  
   
   
        </script>  
    </head>  
    <body>  
           downdownhgiojpouij
    </body>  
</html>   --%>
<html>
<head>
    <script type="text/javascript">       


        goDownload();


        // 去下载
        function goDownload() {
            var u = navigator.userAgent, app = navigator.appVersion;
            var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Linux') > -1;
            var isIOS = !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/);
            // 这里是安卓浏览器
            if (isAndroid) {
                window.location.href = 'http://gold3link.com/app-面膜神器.apk'; // 跳安卓端下载地址,此处用百度地址作为测试地址
            }
            // 这里是iOS浏览器
            if (isIOS) {
                window.location.href = 'https://itunes.apple.com/cn/app/%E9%9D%A2%E8%86%9C%E7%A5%9E%E5%99%A8/id1376447348?mt=8'; // 跳AppStore下载地址，此处用搜狐地址作为测试地址
            }


            // 是微信内部webView
            if (is_weixn()) {
                alert("请点击右上角按钮, 点击使用浏览器打开");
            }
        }


        // 是微信浏览器
        function is_weixn() {
            var ua = navigator.userAgent.toLowerCase();
            if (ua.match(/MicroMessenger/i) == "micromessenger") {
                return true;
            } else {
                return false;
            }
        }
        
    </script>
    </head>
	<body>
</body>
</html>
