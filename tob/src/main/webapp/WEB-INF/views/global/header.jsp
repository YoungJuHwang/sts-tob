<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<title>Hanbit - words</title>

<!-- Header -->
<!-- Collect the nav links, forms, and other content for toggling -->
 <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll"  href="#page-top">
                    <i class="fa fa-play-circle"></i>  <span class="light">TOB</span>||Hanbit
                </a>
            </div>
            </div>
            </nav>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse" >
	<div class="nav navbar-nav">
	<ul class="nav navbar-nav"	style="padding-top: 20px; margin: 0 auto; ">
		<li style="padding-right: 100px;"><a
			href="${context}/main/Home">HOME</a></li>
		<li class="dropdown" style="padding-right: 100px;"><a href="${context}/book/Book"
			class="dropdown-toggle" data-toggle="dropdown" role="button"
			aria-haspopup="true" aria-expanded="false">BOOK <span
				class="caret"></span></a>
			<ul class="dropdown-menu" style="padding-right: 100px">
				<li><a href="#">국내도서</a></li>
				<li><a href="#">외국도서</a></li>
				<li role="separator" class="divider"></li>
				<li><a href="#">eBook</a></li>
				<li><a href="#">음반·DVD·Gift</a></li>
				<li><a href="#">중고장터</a></li>
			</ul></li>
		<li style="padding-right: 100px;"><a
			href="${context}/event/Event">EVENT</a></li>
		<li style="padding-right: 100px;"><a
			href="${context}/purchase/Purchase">Purchase</a></li>
		<li><a href="${context}/admin/main"><span class="glyphicon glyphicon-user"></span>관리자</a></li>
		<li><a href="${context}/member/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
		<li><a href="${context}/member/Join">Join</a></li>
	</ul>

	
	</div>
</div>

