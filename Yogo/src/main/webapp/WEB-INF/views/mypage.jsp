<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>mypage.jsp</title>
		<%@include file="./header.jsp" %>
	</head>
	<body>
		<div class="container contents_padding_top" id="main_contents">
			<div style="max-width: 500px; margin: auto;">
				<div class="row">
					<div class="col-xs-12 col-sm-12">
						<div class="text-center">
							<h1>Edit My Information</h1>
						</div>
					</div>
				</div>
				<form class="form-horizontal">
					<div class="form-group">
						<label for="email" class="col-sm-2 control-label">이메일</label>
						<div class="col-sm-10">
							<div class="row">
								<div class="col-sm-12" id="email">
									<p>aaa@aaaaaa.aaa</p>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<input type="email" class="form-control" id="eamilinput" placeholder="Email">
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-sm-2 control-label">비밀번호</label>
						<div class="col-sm-10">
							<div class="row">
								<div class="col-sm-12">
									<input type="password" class="form-control" id="password" placeholder="비밀번호">
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<input type="password" class="form-control" id="passwordchk" placeholder="비밀번호 확인">
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-sm-2 control-label">휴대전화</label>
						<div class="col-sm-10">
							<div class="row">
								<div class="col-sm-12">
									<p>010-0000-0000</p>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<input type="text" class="form-control" id="phone" placeholder="휴대전화">
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<button type="submit" class="btn btn-default btn-block">확인</button>
						</div>
					</div>
				</form>
			</div>
		</div>
		<%@include file="./footer.jsp" %>
	</body>
</html>
