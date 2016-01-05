<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<style>
.auto {
      margin: auto;
}
a{ text-decoration: none;}
a.highlight {
      color: black;
}

.big{
	width: 1200px;
	height: 1700px;
}
.big_1{
	width: 1200px;
	height: 400px;
}
.big_2{
	width: 1200px;
	height: 1300px;
}
.cate{
	width: 250px;
	height: 400px;
	float: left;
}
.sea{
	width: 950px;
	height: 400px;
	float: left;
}
.sea_1{
	width: 950px;
	height: 200px;
}
.sea_2{
	width: 950px;
	height: 200px;
}
.cate_1{
	width: 250px;
	height: 100px;
	text-align : center; 
}
.cate_2{
	width: 250px;
	height: 50px;
	text-align : center;

}
.cate_3{
	width: 250px;
	height: 50px;
	text-align : center;
}
.cate_4{
	width: 250px;
	height: 50px;
	text-align : center;
}
.cate_5{
	width: 250px;
	height: 50px;
	text-align : center;
}
.cate_6{
	width: 250px;
	height: 50px;
	text-align : center;
}
.cate_7{
	width: 250px;
	height: 50px;
	text-align : center;
}
.sm_1{
	width: 650px;
	height: 180px;
	border: 1px solid black; 
	margin-top: 5px;
}
.sm_2{
	width: 650px;
	height: 180px;
	border: 1px solid black;
	margin-top: 5px;
}
.sm_2_1{
	width: 650px;
	height: 60px;
}
.sm_2_2{
	width: 650px;
	height: 60px;
}
.sm_2_3{
	width: 650px;
	height: 60px;
}
.img{
    height: 300px;
    width: 250px;
    float: left;
    text-align: center;
}	

.img img{
    display: inline;
    margin-top: 20px; 
}
.desc{
  text-align: center;
  font-weight: normal;
  width: 250px;
  height: 100px;
}
.big2_1{
      width:1000px;
      height: 280px;
      margin: auto;
      margin-top : 50px;
}
.big2_2{
      width:1000px;
      height: 280px;
      margin: auto;
}
.big2_3{
      width:1000px;
      height: 280px;
      margin: auto;
}
.big2_4{
      width:1000px;
      height: 280px;
      margin: auto;
}
</style>
</head>
<body>

		<div class="big">
			<div class="big_1">
				<div class="cate">
					<div class="cate_1"><a class="highlight" href= "css_syntax.asp"><br >이벤트 </a></div>
					<div class="cate_2"><a class="highlight" href= "css_syntax.asp"><br >국내도서 </a></div>
					<div class="cate_3"><a class="highlight" href= "css_syntax.asp"><br >외국도서 </a></div>
					<div class="cate_4"><a class="highlight" href= "css_syntax.asp"><br >eBook </a></div>
					<div class="cate_5"><a class="highlight" href= "css_syntax.asp"><br >문화 이벤트 </a></div>
					<div class="cate_6"><a class="highlight" href= "css_syntax.asp"><br >당첨자 발표 </a></div>
					<div class="cate_7"><a class="highlight" href= "css_syntax.asp"><br >지난 이벤트 </a></div>
				</div>
				<div class="sea">
					<div class="sea_1">
						<div class="sm_1 auto">
							<h1>추천이벤트</h1>
								<ol>
									<li></li>
									<li></li>
									<li></li>
								</ol>
						</div>
					</div>
					<div class="sea_2">
						<div class="sm_2 auto">
							<div class="sm_2_1">
								<form action="">
									<input type="checkbox" name="book" value="전체" checked>전체
									<input type="checkbox" name="book" value="국내도서">국내도서
									<input type="checkbox" name="book" value="외국도서">외국도서
									<input type="checkbox" name="book" value="eBook">eBook
									<input type="checkbox" name="book" value="문화 이벤트">문화 이벤트
								</form>
							</div>
							<div class="sm_2_2">
								<form action="action_page.php">
									<input type="radio" name="promotion" value="전체" checked>전체
									<input type="radio" name="promotion" value="경품/할인">경품/할인
									<input type="radio" name="promotion" value="1+1">1+1
									</form> 
							</div>
							<div class="sm_2_3">
								<form action="">
									이벤트 검색 : <input type="text" name="검색">
									<input type="submit" value="검색">
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="big_2">
				 <div class ="big2_1">
					<div class="img">
							<a href="b1.jpg">
							<img src="b1.jpg" alt="b1" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">2015년 베스트셀러전</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b2.jpg">
							<img src="b2.jpg" alt="b2" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">[외서] 12월 BIG CHANCE! 10% 쿠폰 추가 증정</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b3.jpg">
							<img src="b3.jpg" alt="b3" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "b3.jpg">소프트 스킬 리뷰어 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b4.jpg">
							<img src="b4.jpg" alt="b4" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">소프트 스킬 리뷰어 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
				</div>
				<div class ="big2_2">
					<div class="img">
							<a href="b5.jpg">
							<img src="b5.jpg" alt="b1" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">공무원기출 완전 공략</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b6.jpg">
							<img src="b6.jpg" alt="b2" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">해커스 외국어 브랜드</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b7.jpg">
							<img src="b7.jpg" alt="b3" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">2016 TOPIK! 한방에 끝내자!</a>
							<br /><br />12.01~06.30
						</div>
					</div>
					<div class="img">
							<a href="b8.jpg">
							<img src="b8.jpg" alt="b4" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">[특별 기획] 송곳과 한국 사회</a>
							<br /><br />12.01~12.31
						</div>
					</div>
				</div>
				<div class ="big2_3">
					<div class="img">
							<a href="b9.jpg">
							<img src="b9.jpg" alt="b1" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp"><소년과재규어>독후감상문대회 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b10.jpg">
							<img src="b10.jpg" alt="b2" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">마크 저커버그 A Year of Books</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b11.jpg">
							<img src="b11.jpg" alt="b3" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">531 프로젝트 완간 기념 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b12.jpg">
							<img src="b12.jpg" alt="b4" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp"><시작의힘> 출간 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
				</div>
				<div class ="big2_4">
					<div class="img">
							<a href="b13.jpg">
							<img src="b13.jpg" alt="b1" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">EBS 고등 방학 교재! 무료배송 + 정가제 최대 할인 보장</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b14.jpg">
							<img src="b14.jpg" alt="b2" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp"><상상고양이> 출간 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b15.jpg">
							<img src="b15.jpg" alt="b3" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp"><사는게 참 좋다> 한줄평 이벤트</a>
							<br /><br />12.01~12.31
						</div>
					</div>
					<div class="img">
							<a href="b16.jpg">
							<img src="b16.jpg" alt="b4" width="150" height="100"></a>
						<div class="desc"><br />
							<a class="highlight" href= "css_syntax.asp">[교보 외서] 2015년 마크 주커버그 추천 도서</a>
							<br /><br />12.01~12.31
						</div>
					</div>
				</div>
			</div>
		</div>
	
</body>
</html>