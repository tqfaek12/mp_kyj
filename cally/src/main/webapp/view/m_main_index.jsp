<style>
.callymenu{
	color: #666666 !important;
}
.c_movie{
	color: #4ECDC4 !important;
}
</style>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start ì¬ì´ëë° ë©ë´ ìì-->
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
        <!-- sidebar menu end  ì¬ì´ëë° ë©ë´ ë-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i>상영일자 선택하기</h3>
        <!-- page start-->
        <div class="row mt">
          <aside class="col-lg-12 mt">
            <section class="panel">
              <div class="panel-body">
                <div id="calendar" class="has-toolbar"></div>
              </div>
            </section>
          </aside>
        </div>
        <!-- page end-->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->