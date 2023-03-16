<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>AdminCP | VinaEnter Edu</title>
    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>

<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">VinaEnter Edu</a>
            </div>
            <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;"> Xin chào, <b>Admin</b> &nbsp; <a href="#" class="btn btn-danger square-btn-adjust">Đăng xuất</a> </div>
        </nav>
        <!-- /. NAV TOP  -->

<nav class="navbar-default navbar-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav" id="main-menu">
            <li class="text-center">
                <img src="assets/img/find_user.png" class="user-image img-responsive" />
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

<div id="page-wrapper">
    <div id="page-inner">
        <div class="row">
            <div class="col-md-12">
                <h2>Thêm danh mục</h2>
            </div>
        </div>
        <!-- /. ROW  -->
        <hr />
        <div class="row">
            <div class="col-md-12">
                <!-- Form Elements -->
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12">
                                <form role="form">
                                    <div class="form-group">
                                        <label>Tên truyện</label>
                                        <input type="text" name="tentruyen" class="form-control" />
                                    </div>

                                    <div class="form-group">
                                        <label>Danh mục truyện</label>
                                        <select class="form-control">
                                                <option>One Vale</option>
                                                <option>Two Vale</option>
                                                <option>Three Vale</option>
                                                <option>Four Vale</option>
                                            </select>
                                    </div>
                                    <div class="form-group">
                                        <label>Hình ảnh</label>
                                        <input type="file" name="hinhanh" />
                                    </div>
                                    <div class="form-group">
                                        <label>Mô tả</label>
                                        <textarea class="form-control" rows="3" name="mota"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <label>Chi tiết</label>
                                        <textarea class="form-control" rows="5" name="chitiet"></textarea>
                                    </div>


                                    <button type="submit" name="submit" class="btn btn-success btn-md">Thêm</button>
                                </form>



                            </div>

                        </div>
                    </div>
                </div>
                <!-- End Form Elements -->
            </div>
        </div>
        <!-- /. ROW  -->
    </div>
    <!-- /. PAGE INNER  -->
</div>
<!-- /. PAGE WRAPPER  -->

</div>
<!-- /. WRAPPER  -->
<!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
<!-- JQUERY SCRIPTS -->
<script src="assets/js/jquery-1.10.2.js"></script>
<!-- BOOTSTRAP SCRIPTS -->
<script src="assets/js/bootstrap.min.js"></script>
<!-- METISMENU SCRIPTS -->
<script src="assets/js/jquery.metisMenu.js"></script>
<!-- CUSTOM SCRIPTS -->
<script src="assets/js/custom.js"></script>


</body>

</html>