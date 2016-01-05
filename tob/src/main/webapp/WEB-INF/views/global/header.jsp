<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Hanbit - words</title>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse">

	<div class="nav navbar-nav"></div>
	<div class="nav navbar-nav-2">
		<ul class="nav navbar-nav" style="padding-top: 100px; margin: 0 auto;">
			<li style="padding-right: 100px;"><a href="${context}/main/Home.do">HOME</a></li>
			<li class="dropdown"><a href="${context}/book/Book.do" class="dropdown-toggle"
				data-toggle="dropdown" role="button" aria-haspopup="true"
				aria-expanded="false">BOOK <span class="caret"></span></a>
				<ul class="dropdown-menu" style="padding-right: 100px">
					<li><a href="#">국내도서</a></li>
					<li><a href="#">외국도서</a></li>
					<li role="separator" class="divider"></li>
					<li><a href="#">eBook</a></li>
					<li><a href="#">음반·DVD·Gift</a></li>
					<li><a href="#">중고장터</a></li>
				</ul></li>
			<li style="padding-right: 100px;"><a href="${context}/event/Event">EVENT</a></li>
			<li style="padding-right: 100px;"><a href="${context}/purchase/Purchase">Purchase</a></li>
			<li style="padding-right: 100px;"><a href="${context}/admin/main">관리자</a></li>
		</ul>
		
	<div id="frm_toggle">
	
	   	<!-- 로그인 안한 상태 -->
		<div id="frm_login" class="from_login">
			<p class="float">
				<label for="login"><i class="icon-user">ID</i></label> 
				<input type="text" id="userid" name="userid" placeholder="UserID">
			</p>
			<p class="float">
				<label for="password"><i class="icon-user">PW</i></label> 
				<input type="password" id="password" name="password" placeholder="Password" class="showpassword">
			</p>
			<p class="clearfix">
				<a id="join_btn" class="log-twitter">회원 가입</a> 
				<a id="login_btn" class="log-twitter" style="margin-left:10px;">로그인</a> 
			</p>
		</div>
	
			<div id="frm_logined" class="form-login">
				<p style="color:white;">${user.name}님 반갑습니다.</p><p class="clearfix"></p>
					<input id="logout_btn" type="submit" name="submit" value="로그아웃">
					<input id="mypage_btn" type="submit" name="submit" value="마이 페이지" style="width: 85px;">
			</div>
		
		</div>
	
	</div>
</div>
