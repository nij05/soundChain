<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!Doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/board.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/lib/bignumber.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/lib/web3-light.js"></script>
<!-- RPC 통신을 위한 js -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	var Web3 = require('web3');
	var web3 = new Web3();
	web3.setProvider(new web3.providers.HttpProvider("http://localhost:8545")); //서버 IP 주소 입력
	// 잔고를 출력합니다.
</script>
</head>

<body>

	<div class="container-fluid">
		<div class="row header">
			<div class="col-sm-2"></div>
			<div class="col-sm-8 headercenter">
				<form>
					<input type="text" name="id" placeholder="아이디" size="12"> <input
						type="text" name="password" placeholder="패스워드" size="12">
					<input type="submit" value="로그인">
				</form>
			</div>
			<div class="col-sm-2"></div>
		</div>
		<div class="row main">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<br>
				<br>
				<br>
				<table class="table table-bordered table-hover">
					<thead>
						<tr>
							<th>번호</th>
							<th>음원명</th>
							<th>작성자</th>
							<th>용량</th>
							<th>작성일</th>
							<th>좋아요</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td><button>좋아요</button></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="col-sm-2"></div>
		</div>
	</div>
</body>
</html>
