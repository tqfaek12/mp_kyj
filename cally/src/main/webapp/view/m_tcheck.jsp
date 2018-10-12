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
              <li><a href="blank.html">예매확인</a></li>
              <li><a href="login.html">환불/시간변경</a></li>
            </ul>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <section id="main-content">
      <section class="wrapper">
      <div class="row show-grid mt">
          <div class="col-md-12">
          <table class="table table-bordered">
    <thead>
      <tr>
        <th>예매번호</th>
        <th>영화제목</th>
        <th>상영일자</th>
        <th>상영시각</th>
        <th>티켓 수</th>
        <th>좌석</th>
        <th>금액</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>베놈</td>
        <td>2018-10-13</td>
        <td>2100</td>
        <td>2장</td>
        <td>a열6번,a열7번</td>
        <td>15000원</td>
      </tr>
    </tbody>
  </table>
          </div>
          </div>
      </section>
      </section>