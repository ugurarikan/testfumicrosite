<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<style>
html {
	height: 100%;
  background: -webkit-linear-gradient(#086A87, #0B243B); /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(#086A87, #0B243B); /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(#086A87, #0B243B); /* For Firefox 3.6 to 15 */
  background: linear-gradient(#086A87, #0B243B); /* Standard syntax */
}
body {
	font-family: Candara;
	width: 100%;
	color: white;
}
.divH1 {
	width: 100%;
	margin-top: 3%;
	border-bottom-style: solid;
	border-bottom-color: #086A87;
	border-bottom-width: 2px;
}
h1 {
	font-size: 300%;
	text-align: center;
}
a {
	text-decoration: none;
	color: white;
}
h2 {
	font-size: 100%;
	text-align: center;
}
.divVideo {
	text-align: center;
}

.divLeftPart {
	margin-top: 2%;
	width: 25%;
	float: left;
	padding-left: 5%;
}
.divRightPart {
	margin-top: 2%;
	width: 75%;
	float: left;
	padding-left: 5%;
}
.examHeader {
	padding: 0, 0, 0, 0;
	margin: 0, 0, 0, 0;
	font-size: 140%;
}
p span.examDetail {
	display: inline;
	padding: 0, 0, 0, 0;
	margin: 0, 0, 0, 0;
	font-size: 60%;
}
p span.examDate {
	display: inline;
	padding: 0, 0, 0, 0;
	margin: 0, 0, 0, 0;
	font-size: 80%;
}
</style>


<html>



<head>
	<title>Home</title>
</head>
<body>
<div class="divH1">
	<h1><a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">Test - Fu</a></h1>
</div>
<h2>Çıkmış ALES - YDS - TUS soruları artık cebinizde</h2>
<div class="divLeftPart">
	<p class="examHeader"><strong>2015-YDS İlkbahar Dönemi</strong><br>
		<span class="examDetail">Yabancı Dil Bilgisi Seviye Tespit Sınavı (İlkbahar Dönemi)</span><br>
		<span class="examDate">&#10148; ${dtYdsIb } (son ${leftYdsIb} gün)</span>
	</p>
	<p class="examHeader"><strong>2015-TUS İlkbahar Dönemi</strong><br>
		<span class="examDetail">Tıpta Uzmanlık Eğitimi Giriş Sınavı (İlkbahar Dönemi)</strong></span><br>
		<span class="examDate">&#10148; ${dtTusIb } (son ${leftTusIb} gün)</span>
	</p>
	<p class="examHeader"><strong>2015-ALES İlkbahar Dönemi</strong><br>
		<span class="examDetail">Akademik Personel ve Lisansüstü Eğitimi Giriş Sınavı (İlkbahar Dönemi)</span><br>
		<span class="examDate">&#10148; ${dtAlesIb } (son ${leftAlesIb} gün)</span>
	</p>
	
</div>
<div class="divLeftPart">
	<div class="divVideo">
	 	<iframe frameborder="0" height="315" scrolling="no" src="http://www.youtube.com/embed/GWwsd5APlgw" width="420"></iframe> 
	</div>
</div>

</body>
</html>
