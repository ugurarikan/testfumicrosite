<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<style>
.container{
	text-align: center;
	background-color: #e74c3c;
	overflow: hidden;
}
.box:nth-child(2n-1){
	background-color: rgba(0,0,0,0.05);
}
.box{
	display: inline-block;
	height: 200px;
	width: 33.3%;
	float:left;
	position: relative;
	/*margin:0 -4px -5px -2px;*/
	transition: all .2s ease;
}
.box p{
	color: #777;
	font-family:  Lato,"Helvetica Neue" ;
	font-weight: 300;
	position: absolute;
	font-size: 20px;
	width: 100%;
	height: 25px;
	text-align: center;
	bottom: 0px;
	margin: 0;
	top:0px;
	background-color: #fff;
	opacity: 0;
	text-transform: uppercase;
	transition: all .2s ease;
}

.box:hover p{
	bottom:0px;
	top:175px;
	opacity: 1;
	transition: all .2s ease;
	z-index: 2;
}
@media (max-width: 420px){
	.box{
		width: 100%;
	}

	.box:nth-child(4n),.box:nth-child(4n-3){
		background-color: inherit;
	}

	.box:nth-child(2n-1){
		background-color:rgba(0,0,0,0.05);
	}

}
.clock{
	border-radius: 60px;
	border: 3px solid #fff;
	height: 80px;
	width: 80px;
	position: relative;

	top: 28%;
	top: -webkit-calc(50% - 43px);
	top: calc(50% - 43px);
	left: 35%;
	left: -webkit-calc(50% - 43px);
	left: calc(50% - 43px);
}
.clock:after{
	content: "";
	position: absolute;
	background-color: #fff;
	top:2px;
	left: 48%;
	height: 38px;
	width: 4px;
	border-radius: 5px;
	-webkit-transform-origin: 50% 97%;
			transform-origin: 50% 97%;
	-webkit-animation: grdAiguille 2s linear infinite;
			animation: grdAiguille 2s linear infinite;
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
	top:6px;
	left: 48%;
	height: 35px;
	width: 4px;
	border-radius: 5px;
	-webkit-transform-origin: 50% 94%;
			transform-origin: 50% 94%;
	-webkit-animation: ptAiguille 12s linear infinite;
			animation: ptAiguille 12s linear infinite;
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
			<div class="clock"></div>
		</div>
		<div class="divMidPart">
			<div class="divVideo">
			 	<iframe width="672" height="378" src="//www.youtube.com/embed/qHw8DtOm_tY" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		<div class="divRightPart">
			<p class="examHeader"><strong>Test-Fu ile cebinize gelen sınavlar:</strong><br>
				<span class="examDate">&#x231b; 11 YDS sınavı</span><br>
				<span class="examDate">&#10148; 11 TUS sınavı</span><br>
				<span class="examDate">&#10148; 11 ALES sınavı</span>
			</p><br>
			<p class="examHeader">
				<a href="https://play.google.com/store/apps/details?id=com.phoenix.testfu.android">
				<img src="resources/images/Logo_GooglePlay.svg" alt="Test Fu" width="200">
				</a>
			</p>
		</div>
 	</div>
</body>
</html>
