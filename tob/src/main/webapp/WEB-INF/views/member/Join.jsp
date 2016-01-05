<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<h3>회원 가입</h3>
<form name="join" id="join">
<table border="1" style="width:500px;">
	<tr>
		<th>아이디</th>
		<td><input type="text" name="userid" id="userid" value="" /> <input type="button" value="중복체크" id="dupBtn" /></td>
	</tr>
	<tr>
		<th>비밀번호</th>
		<td><input type="password" name="password" id="password" value="" /></td>
	</tr>
	<tr>
		<th>이름</th>
		<td><input type="text" name="name" id="name" value="" /></td>
	</tr>
	<tr>
		<th>생년월일</th>
		<td><input type="text" name="birth" id="birth" value="" /></td>
	</tr>
	<tr>
		<th>성별</th>
		<td>
			<label><input type="radio" name="gender" id="gender1" value="남" checked />남</label>
			<label><input type="radio" name="gender" id="gender2" value="여" />여</label>
		</td>
	</tr>
	<tr>
		<th>이메일</th>
		<td><input type="text" name="email" id="email" value="" /></td>
	</tr>
	<tr>
		<th>전화번호</th>
		<td><input type="text" name="phone" id="phone" value="" maxlength="15" /></td>
	</tr>
	<tr>
		<th>주소</th>
		<td><input type="text" name="addr" id="addr" value="" style="width:100%;" /></td>
	</tr>
	<tr>
		<td colspan="2" style="text-align:center;"><input type="button" id="joinBtn" value="확인" /><input type="button" value="취소" onclick="form.reset();" /></td>
	</tr>
</table>
</form>