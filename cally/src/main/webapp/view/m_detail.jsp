<!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <li class="sub-menu">
            <a class="active" href="javascript:;">
              <span>영화예매</span>
              </a>
            <ul class="sub">
              <li class="active"><c:url value="/movie" var="m_main"/>
              <a href="${m_main }">예매날자 정하기</a></li>
              <li><c:url value="/movielist" var="movieList"/>
              <a href="${movieList }">상영중인 영화</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <span>My page</span>
              </a>
            <ul class="sub">
              <li><c:url value="/movieTcheck" var="check"/>
              <a href="${check }">예매확인</a></li>
              <li><a href="login.html">환불/시간변경</a></li>
            </ul>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
      <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i>영화개요</h3>
        <div class="row show-grid mt">
          <div class="col-md-3">
          <h2>베놈</h2>
          <div class="row show-grid mt">
          <div class="col-md-6">
          <img src="img/venom.jpg" height="100%" width="100%">
          </div>
          <div class="col-md-6">
          <p>장르 : 액션/스릴러</p>
      	  <p>평점 : 8.32</p>
          <p>감독 : 루벤 플레셔</p>
          <p>출연 : 톰 하디,미셸 윌리엄스</p>
          </div>
          </div>
          </div>
          <div class="col-md-3">줄거리
          <br><br><p>영웅인가, 악당인가
			 진실을 위해서라면 몸을 사리지 않는 정의로운 열혈 기자 '에디 브록' 
 			 거대 기업 라이프 파운데이션의 뒤를 쫓던 그는 
 			 이들의 사무실에 잠입했다가 실험실에서 
 			 외계 생물체 '심비오트'의 기습 공격을 받게 된다. 
  		  </p><p>
 			'심비오트'와 공생하게 된 '에디 브록'은 
 		 	 마침내 한층 강력한 '베놈'으로 거듭나고, 
 			 악한 존재만을 상대하려는 '에디 브록'의 의지와 달리 
 			'베놈'은 난폭한 힘을 주체하지 못하는데…! 
            지배할 것인가, 지배당할 것인가!</p>
            </div>
          <div class="col-md-6">트레일러</div>
          <div id="player"></div>
        </div>
        <div class="row show-grid mt">
        <div class="col-md-12">
        <div class="main">
		<h2>상영관 약도</h2>
		<div class="demo">
			<div id="seat-map">
				<div class="front">화면</div>					
			</div>
			<div class="booking-details">
				<ul class="book-left">
					<li>영화제목 </li>
					<li>상영시각 </li>
					<li>표</li>
					<li>총액</li>
					<li>좌석 :</li>
				</ul>
				<ul class="book-right">
					<li>: 베놈</li>
					<li>: 10월 11일, 21:00시</li>
					<li>: <span id="counter">0장</span></li>
					<li>: <b><i></i><span id="total">0원</span></b></li>
				</ul>
				<div class="clear"></div>
				<ul id="selected-seats" class="scrollbar scrollbar1"></ul>	
				<button class="checkout-button">예매하기</button>	
				<div id="legend"></div>
			</div>
			<div style="clear:both"></div>
	    </div>
	</div>
        </div>
        </div>
      </section>
      <!-- /wrapper -->
    </section>