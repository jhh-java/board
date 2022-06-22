<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon">

	<script src="/resources/compnent/jquery-3.3.1.min.js"></script>
	<script src="/resources/compnent/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
	
	<script src="/resources/compnent/jquery-loading-master/dist/jquery.loading.min.js"></script>
	<script src="/resources/compnent/jqueryPrint/jqueryPrint.js"></script>

	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js?autoload=false"></script>

	<script src="/resources/js/write.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/resources/compnent/jquery-ui-1.12.1.custom/jquery-ui.min.css">
	<link rel="stylesheet" type="text/css" href="/resources/compnent/jquery-loading-master/dist/jquery.loading.min.css">
	
	<link rel="stylesheet" type="text/css" href="/resources/css/write.css">
	
	<meta charset="UTF-8">
	<title>Write</title>
</head>
<body>
	<div class="title" id="">
		<h1>TITLE</h1>
	</div>
	<div class="contentArea" id="contentArea">
		<div class="titleArea" id="titleArea">
			<!-- <div class="titleLabel" id="titleLabel">
				제목 : 
			</div> -->
			<div class="titleInput" id="titleInput">
				<input id="title" placeholder="제목을 입력해주세요.">
			</div>
		</div>
		<div class="textArea" id="textArea">
			<textarea id="textArea" placeholder="내용을 입력해주세요"></textarea>
			<div class="btnArea" id="btnArea" style="text-align: right;">
				<button id="list">목록</button>
				<button>저장</button>
			</div>
		</div>
	</div>
</body>
</html>