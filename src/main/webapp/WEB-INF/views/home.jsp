<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<style>
.clock{
	margin-top: 3%;
	border-radius: 60px;
	border: 3px solid #fff;
	height: 40px;
	width: 40px;
	position: relative;

	top: 28%;
	top: -webkit-calc(50% - 43px);
	top: calc(50% - 43px);
	left: 35%;
}
.clock:after{
	content: "";
	position: absolute;
	background-color: #fff;
	top:1px;
	left: 48%;
	height: 19px;
	width: 2px;
	border-radius: 5px;
	-webkit-transform-origin: 50% 97%;
			transform-origin: 50% 97%;
	-webkit-animation: grdAiguille 12s linear infinite;
			animation: grdAiguille 12s linear infinite;
}

@-webkit-keyframes grdAiguille{
    0%{-webkit-transform:rotate(0deg);}
    100%{-webkit-transform:rotate(360deg);}
}

@keyframes grdAiguille{
    0%{transform:rotate(0deg);}
    100%{transform:rotate(360deg);}
}

.clock:before{
	content: "";
	position: absolute;
	background-color: #fff;
	top:3px;
	left: 48%;
	height: 17px;
	width: 2px;
	border-radius: 2px;
	-webkit-transform-origin: 50% 94%;
			transform-origin: 50% 94%;
	-webkit-animation: ptAiguille 72s linear infinite;
			animation: ptAiguille 72s linear infinite;
}

@-webkit-keyframes ptAiguille{
    0%{-webkit-transform:rotate(0deg);}
    100%{-webkit-transform:rotate(360deg);}
}

@keyframes ptAiguille{
    0%{transform:rotate(0deg);}
    100%{transform:rotate(360deg);}
}


html {
	height: 100%;
	background: -webkit-linear-gradient(#086A87, #0B243B); /* For Safari 5.1 to 6.0 */
	background: -o-linear-gradient(#086A87, #0B243B); /* For Opera 11.1 to 12.0 */
	background: -moz-linear-gradient(#086A87, #0B243B); /* For Firefox 3.6 to 15 */
	background: linear-gradient(#086A87, #0B243B); /* Standard syntax */
}
body {
	font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
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
	height: 100%;
}

.divMain {
	width: 100%;
	float: left;
}
.divLeftPart {
	width: 23%;
	float: left;
	padding-left: 2%;
	text-align: right;
}
.divMidPart {
	width: 50%;
	height: 100%;
	float: left;
}
.divRightPart {
	width: 25%;
	float: left;
}
.examHeader {
	padding: 0, 0, 0, 0;
	margin: 0, 0, 0, 0;
	font-size: 120%;
}
p span.examDetail {
	display: inline;
	padding: 0, 0, 0, 0;
	margin: 0, 0, 0, 0;
	font-size: 70%;
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
	<title>Test - Fu</title>
</head>
<body>
	<div class="divHeader">
		<div class="divH1">
			<h1>
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">
					<img src="resources/images/Logo_TestFu.png" alt="Test Fu" height="50" width="50">
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
				<span class="examDate">&#10150;&nbsp; ${dtYdsIb } (son <span class="leftTime">${leftYdsIb}</span> gün)</span>
			</p>
			<p class="examHeader"><strong>2015-TUS İlkbahar Dönemi</strong><br>
				<span class="examDetail">Tıpta Uzmanlık Eğitimi Giriş Sınavı (İlkbahar Dönemi)</span><br>
				<span class="examDate">&#10150;&nbsp; ${dtTusIb } (son <span class="leftTime">${leftTusIb}</span> gün)</span>
			</p>
			<p class="examHeader"><strong>2015-ALES İlkbahar Dönemi</strong><br>
				<span class="examDetail">Akademik Personel ve Lisansüstü Eğitimi Giriş Sınavı (İlkbahar Dönemi)</span><br>
				<span class="examDate">&#10150;&nbsp; ${dtAlesIb } (son <span class="leftTime">${leftAlesIb}</span> gün)</span>
			</p>
		</div>
		<div class="divMidPart">
			<div class="divVideo">
			 	<iframe width="80%" height="45%" src="//www.youtube.com/embed/qHw8DtOm_tY" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		<div class="divRightPart">
			<p class="examHeader"><strong>Test-Fu ile cebinize gelen sınavlar:</strong><br>
				<span class="examDate">&#10150;&nbsp; 11 YDS sınavı</span><br>
				<span class="examDate">&#10150;&nbsp; 11 TUS sınavı</span><br>
				<span class="examDate">&#10150;&nbsp; 11 ALES sınavı</span>
			</p>
			<p class="examHeader">
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">
				<img src="resources/images/Logo_GooglePlay.svg" alt="Test Fu" width="60%">
				</a>
			</p>
			<div>
				<a href="mailto:testfu.tr@gmail.com">
				<img class="grow" src="resources/images/Icon_Mail.png" alt="testfu.tr@gmail.com" width="15%">
				</a>
			</div>
			<!-- <div class="clock"></div> -->
		</div>
 	</div>
</body>
</html>
