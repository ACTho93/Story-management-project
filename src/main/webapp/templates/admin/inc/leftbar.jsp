<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="navbar-default navbar-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav" id="main-menu">
            <li class="text-center">
                <img src="<%=request.getContextPath() %>/templates/admin/assets/img/find_user.png" class="user-image img-responsive" />
            </li>


            <li>
                <a class="active-menu" href="index.php"><i class="fa fa-dashboard fa-3x"></i> Trang chủ</a>
            </li>
            <li>
                <a href="cat.php"><i class="fa fa-bar-chart-o fa-3x"></i> Quản lý danh mục</a>
            </li>
            <li>
                <a href="cat.php"><i class="fa fa-qrcode fa-3x"></i> Quản lý truyện</a>
            </li>
            <li>
                <a href="cat.php"><i class="fa fa-sitemap fa-3x"></i> Quản lý người dùng</a>
            </li>

        </ul>

    </div>

</nav>
<!-- /. NAV SIDE  -->