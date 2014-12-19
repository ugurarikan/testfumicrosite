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
.divHeader {
	width: 100%;
	margin-top: 1%;
	border-bottom-style: solid;
	border-bottom-color: #086A87;
	border-bottom-width: 2px;
}
.divH1 {
	width: 100%;
	text-align: center;
	vertical-align: middle;
	display: inline;
}
h1 {
	width: 100%;
	font-size: 300%;
	line-height: 50%;
}
h1 img {
	line-height: 50%;
}
h1 a {
	transition: color 1s ease;
	text-decoration: none;
	color: white;
}
h1 a:hover {
	color: #FFFFCC;
}
h2 {
	font-size: 130%;
	text-align: center;
}
.divVideo {
	text-align: center;
}

.divMain {
	width: 100%;
	float: left;
}
.divLeftPart {
	width: 23%;
	float: left;
	padding-left: 2%;
}
.divMidPart {
	width: 50%;
	float: left;
}
.divRightPart {
	width: 25%;
	float: left;
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
p span.leftTime {
	color: #FFFFCC;
	font-weight: bold;
}
</style>


<html>



<head>
	<title>Home</title>
</head>
<body>
	<div class="divHeader">
		<div class="divH1">
			<h1>
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">
					<img src="${srcTestFuLogo}" alt="Test Fu" height="70" width="70">
					<iframe src="https://onedrive.live.com/embed?cid=10BCF3B782D55D4E&resid=10BCF3B782D55D4E%2120552&authkey=AJ_EsZY00snFm4Y" width="300" height="300" frameborder="0" scrolling="no"></iframe>
				</a>
			</h1>
		</div>
		<div class="divH1">
			<h1>
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">Test - Fu</a>
			</h1>
		</div>
	</div>
	<h2>Çıkmış ALES - YDS - TUS soruları artık cebinizde</h2>
	
	<div class = "divMain">
		<div class="divLeftPart">
			<p class="examHeader"><strong>2015-YDS İlkbahar Dönemi</strong><br>
				<span class="examDetail">Yabancı Dil Bilgisi Seviye Tespit Sınavı (İlkbahar Dönemi)</span><br>
				<span class="examDate">&#10148; ${dtYdsIb } (son <span class="leftTime">${leftYdsIb}</span> gün)</span>
			</p>
			<p class="examHeader"><strong>2015-TUS İlkbahar Dönemi</strong><br>
				<span class="examDetail">Tıpta Uzmanlık Eğitimi Giriş Sınavı (İlkbahar Dönemi)</span><br>
				<span class="examDate">&#10148; ${dtTusIb } (son <span class="leftTime">${leftTusIb}</span> gün)</span>
			</p>
			<p class="examHeader"><strong>2015-ALES İlkbahar Dönemi</strong><br>
				<span class="examDetail">Akademik Personel ve Lisansüstü Eğitimi Giriş Sınavı (İlkbahar Dönemi)</span><br>
				<span class="examDate">&#10148; ${dtAlesIb } (son <span class="leftTime">${leftAlesIb}</span> gün)</span>
			</p>
			
		</div>
		<div class="divMidPart">
			<div class="divVideo">
			 	<iframe width="672" height="378" src="//www.youtube.com/embed/qHw8DtOm_tY" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		<div class="divRightPart">
			<p class="examHeader"><strong>Test-Fu ile cebinize gelen sınavlar:</strong><br>
				<span class="examDate">&#10148; 11 YDS sınavı</span><br>
				<span class="examDate">&#10148; 11 TUS sınavı</span><br>
				<span class="examDate">&#10148; 11 ALES sınavı</span>
			</p><br>
			<p class="examHeader">
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">
				<img src="${pageContext.request.contextPath}/resources/images/GooglePlay.svg" alt="Test Fu" width="200">
				</a>
			</p>
		</div>
 	</div>
</body>
</html>
