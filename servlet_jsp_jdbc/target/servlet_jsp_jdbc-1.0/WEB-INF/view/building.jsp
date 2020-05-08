<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Dashboard - Ace Admin</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="assets/font-awesome/4.2.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet" href="assets/fonts/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
</head>
<body class="no-skin">
	<div id="navbar" class="navbar navbar-default">
		<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

		<div class="navbar-container" id="navbar-container">
			<button type="button" class="navbar-toggle menu-toggler pull-left"
				id="menu-toggler" data-target="#sidebar">
				<span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>

				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>

			<div class="navbar-header pull-left">
				<a href="index.html" class="navbar-brand"> <small> <i
						class="fa fa-leaf"></i> Ace Admin
				</small>
				</a>
			</div>

			<div class="navbar-buttons navbar-header pull-right"
				role="navigation">
				<ul class="nav ace-nav">
					<li class="light-blue"><a data-toggle="dropdown" href="#"
						class="dropdown-toggle"> <img class="nav-user-photo"
							src="assets/avatars/user.jpg" alt="Jason's Photo" /> <span
							class="user-info"> <small>Welcome,</small> Jason
						</span> <i class="ace-icon fa fa-caret-down"></i>
					</a>

						<ul
							class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li><a href="#"> <i class="ace-icon fa fa-cog"></i>
									Settings
							</a></li>

							<li><a href="profile.html"> <i
									class="ace-icon fa fa-user"></i> Profile
							</a></li>

							<li class="divider"></li>

							<li><a href="#"> <i class="ace-icon fa fa-power-off"></i>
									Logout
							</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
		<!-- /.navbar-container -->
	</div>

	<div class="main-container" id="main-container">
		<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

		<div id="sidebar" class="sidebar                  responsive">
			<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
				</script>

			<div class="sidebar-shortcuts" id="sidebar-shortcuts">
				<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
					<button class="btn btn-success">
						<i class="ace-icon fa fa-signal"></i>
					</button>

					<button class="btn btn-info">
						<i class="ace-icon fa fa-pencil"></i>
					</button>

					<button class="btn btn-warning">
						<i class="ace-icon fa fa-users"></i>
					</button>

					<button class="btn btn-danger">
						<i class="ace-icon fa fa-cogs"></i>
					</button>
				</div>

				<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
					<span class="btn btn-success"></span> <span class="btn btn-info"></span>

					<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
				</div>
			</div>
			<!-- /.sidebar-shortcuts -->

			<ul class="nav nav-list">
				<!--li class="active">
						<a href="index.html">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> Dashboard </span>
						</a>

						<b class="arrow"></b>
					</li-->

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-desktop"></i> <span class="menu-text">
							UI &amp; Elements </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="typography.html"> <i
								class="menu-icon fa fa-caret-right"></i> Typography
						</a> <b class="arrow"></b></li>

					</ul>
					<!-- /.nav-list -->

					<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
						<i class="ace-icon fa fa-angle-double-left"
							data-icon1="ace-icon fa fa-angle-double-left"
							data-icon2="ace-icon fa fa-angle-double-right"></i>
					</div> <script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
		</div>

		<div class="main-content">
			<div class="main-content-inner">
				<div class="breadcrumbs" id="breadcrumbs">
					<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
						</li>
						<li class="active">Dashboard</li>
					</ul>
					<!-- /.breadcrumb -->

					<!--div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="ace-icon fa fa-search nav-search-icon"></i>
								</span>
							</form>
						</div-->
				</div>

				<div class="page-content">
					<div class="page-header">
						<h1>
							Dashboard <small> <i
								class="ace-icon fa fa-angle-double-right"></i> overview &amp;
								stats
							</small>
						</h1>
					</div>
					<!-- /.page-header -->

					<div class="row">
						<div class="widget-box">
							<div class="widget-header">
								<h4 class="widget-title">Tìm kiếm</h4>

								<div class="widget-toolbar">
									<a href="#" data-action="collapse"> <i
										class="ace-icon fa fa-chevron-up"></i>
									</a> <a href="#" data-action="close"> <i
										class="ace-icon fa fa-times"></i>
									</a>
								</div>
							</div>
							<div class="widget-body">
								<div class="widget-main">
									<div class="row">
										<div class="col-xs-12">
											<!-- PAGE CONTENT BEGINS -->
											<div class="col-sm-6">
												<label for="name">Tên tòa nhà</label> <input type="text"
													id="name" class="form-control" />
											</div>

											<div class="col-sm-6">
												<label for="buidlingArea">Diện tích sàn</label> <input
													type="number" id="buidlingArea" class="form-control" />
											</div>

											<div class="col-sm-2">
												<div>
													<label for="district">Quận hiện có</label> <br /> <select
														class="chosen-select form-control" id="district"
														data-placeholder="Choose a State 1...">
														<option value="">--Quận hiện có--</option>
														<option value="1">Quận 1</option>
														<option value="2">Quận 2</option>
														<option value="3">Quận 3</option>
														<option value="4">Quận 4</option>
														<option value="5">Quận 5</option>
														<option value="6">Quận 6</option>
														<option value="7">Quận 7</option>
														<option value="8">Quận 8</option>
														<option value="9">Quận 9</option>
														<option value="10">Quận 10</option>
														<option value="11">Quận 11</option>
														<option value="12">Quận 12</option>
														<option value="13">Quận Bình Tân</option>
														<option value="14">Quận Bình Thạnh</option>
														<option value="15">Quận Gò Vấp</option>
														<option value="16">Quận Phú Nhuận</option>
														<option value="17">Quận Tân Bình</option>
														<option value="18">Quận Tân Phú</option>
														<option value="19">Quận Thủ Đức</option>
														<option value="20">Huyện Bình Chánh</option>
														<option value="21">Huyện Cần Giờ</option>
														<option value="22">Huyện Củ Chi</option>
														<option value="23">Huyện Hóc Môn</option>
														<option value="24">Huyện Nhà Bè</option>

													</select>
												</div>
											</div>

											<div class="col-sm-5">
												<label for="ward">Phường</label> <input type="text"
													id="ward" class="form-control" />
											</div>

											<div class="col-sm-5">
												<label for="street">Đường</label> <input type="text"
													id="street" class="form-control" />
											</div>

											<div class="col-sm-4">
												<label for="basement">Số tầng hầm</label> <input
													type="number" id="basement" class="form-control" />
											</div>

											<div class="col-sm-4">
												<label for="diretion">Hướng</label> <input type="text"
													id="diretion" class="form-control" />
											</div>

											<div class="col-sm-4">
												<label for="type">Hạng</label> <input type="text" id="type"
													class="form-control" />
											</div>

											<div class="col-sm-3">
												<label for="fromArea">Diện tích từ</label> <input
													type="number" id="fromArea" class="form-control" />
											</div>

											<div class="col-sm-3">
												<label for="toArea">Diện tích đến</label> <input
													type="number" id="toArea" class="form-control" />
											</div>


											<div class="col-sm-3">
												<label for="fromRent">Giá thuê từ</label> <input
													type="number" id="fromRent" class="form-control" />
											</div>


											<div class="col-sm-3">
												<label for="toRent">Giá thuê đến</label> <input
													type="number" id="toRent" class="form-control" />
											</div>

											<div class="col-sm-4">
												<label for="managerName">Tên quản lý</label> <input
													type="text" id="managerName" class="form-control" />
											</div>

											<div class="col-sm-4">
												<label for="managerPhone">Số điện thoại quản lý</label> <input
													type="text" id="managerPhone" class="form-control" />
											</div>

											<div class="col-sm-3">
												<label for="staff">Chọn nhân viên phụ trách</label>
												<div>
													<select class="chosen-select form-control" id="district"
														data-placeholder="Choose a State...">
														<option value="">--Nhân viên phụ trách--</option>
														<option value="AL">Alabama</option>
														<option value="AK">Alaska</option>
													</select>
												</div>
											</div>

											<div class="col-sm-2">
												<div class="checkbox">
													<label> <input name="form-field-checkbox"
														type="checkbox" class="ace" /> <span class="lbl">
															Tầng trệt</span>
													</label>
												</div>
											</div>
											<div class="col-sm-2">
												<div class="checkbox">
													<label> <input name="form-field-checkbox"
														type="checkbox" class="ace" /> <span class="lbl">
															Nguyên căn</span>
													</label>
												</div>
											</div>

											<div class="col-sm-2">
												<div class="checkbox">
													<label> <input name="form-field-checkbox"
														type="checkbox" class="ace" /> <span class="lbl">
															Nội thất</span>
													</label>
												</div>
											</div>

											<div class="col-sm-7">

												<button type="button" class="btn btn-sm btn-success">
													Tìm kiếm <i
														class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
												</button>

											</div>
											<!-- PAGE CONTENT ENDS -->
										</div>
										<!-- /.col -->
									</div>
									<!--/row-->
								</div>
								<br />
								<div class="pull-right">
									<button class="btn btn-info" data-toggle="tooltip"
										title="Thêm tòa nhà">
										<i class="fa fa-plus-circle" aria-hidden="true"></i>
									</button>
									<button class="btn btn-info" data-toggle="tooltip"
										title="Xóa tòa nhà">
										<i class="ace-icon fa fa-trash-o" aria-hidden="true"></i>
									</button>
								</div>
							</div>
						</div>
						<!--widget-box-->

					</div>
					<!-- /.row -->
					<br />
					<div class="row">
						<div class="col-xs-12">
							<table id="simple-table"
								class="table table-striped table-bordered table-hover">
								<thead>
									<tr>
										<th class="center"><label class="pos-rel"> <input
												type="checkbox" class="ace" /> <span class="lbl"></span>
										</label></th>
										<th>Ngày</th>
										<th>Tên tòa nhà</th>
										<th>Địa chỉ</th>
										<th>Tên quản lý</th>
										<th>Số điện thoại</th>
										<th>Diện tích sàn</th>
										<th>Giá thuê</th>
										<th>Phí dịch vụ</th>
										<th>Thao tác</th>
									</tr>
								</thead>

								<tbody>
									<tr>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>
											<button class="btn btn-xs btn-info" data-toggle="tooltip"
												title="Giao tòa nhà cho nhân viên"
												onclick="assignmentBuilding()">
												<i class="fa fa-child"></i>
											</button>
										</td>
									</tr>
									<tr>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>
											<button class="btn btn-xs btn-info" data-toggle="tooltip"
												title="Giao tòa nhà cho nhân viên"
												onclick="assignmentBuilding()">
												<i class="fa fa-child"></i>
											</button>
										</td>
									</tr>
									<tr>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>
											<button class="btn btn-xs btn-info" data-toggle="tooltip"
												title="Giao tòa nhà cho nhân viên"
												onclick="assignmentBuilding()">
												<i class="fa fa-child"></i>
											</button>
										</td>
									</tr>
									<tr>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>abc</td>
										<td>
											<button class="btn btn-xs btn-info" data-toggle="tooltip"
												title="Giao tòa nhà cho nhân viên"
												onclick="assignmentBuilding()">
												<i class="fa fa-child"></i>
											</button>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<!-- /.page-content -->
			</div>
		</div>
		<!-- /.main-content -->

		<div class="footer">
			<div class="footer-inner">
				<div class="footer-content">
					<span class="bigger-120"> <span class="blue bolder">Ace</span>
						Application &copy; 2013-2014
					</span> &nbsp; &nbsp; <span class="action-buttons"> <a href="#">
							<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
					</a> <a href="#"> <i
							class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
					</a> <a href="#"> <i
							class="ace-icon fa fa-rss-square orange bigger-150"></i>
					</a>
					</span>
				</div>
			</div>
		</div>

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
	<!-- /.main-container -->

	<!-- Modal -->
	<div class="modal fade" id="assignmentBuildingModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Danh sách nhân viên</h4>
				</div>
				<div class="modal-body">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Chọn nhân viên</th>
								<th>Họ và tên nhân viên</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="checkbox">
										<label><input type="checkbox" value="1"
											id="checkbox_1"></label>
									</div>
								</td>
								<td>Nguyễn Văn A</td>
							</tr>
							<tr>
								<td>
									<div class="checkbox">
										<label><input type="checkbox" value="2"
											id="checkbox_2"></label>
									</div>
								</td>
								<td>Nguyễn Văn B</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Giao
						tòa nhà</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
				</div>
			</div>

		</div>
	</div>

	<script>
	  function assignmentBuilding(){
		openModalBuilding();
	  }
	  function openModalBuilding(){
		$('#assignmentBuildingModal').modal();
	  }
  </script>

	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="assets/js/jquery.2.1.1.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="assets/js/jquery.1.11.1.min.js"></script>
<![endif]-->

	<!--[if !IE]> -->
	<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery.min.js'>"+"<"+"/script>");
		</script>

	<!-- <![endif]-->

	<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery1x.min.js'>"+"<"+"/script>");
</script>
<![endif]-->
	<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- page specific plugin scripts -->

	<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->
	<script src="assets/js/jquery-ui.custom.min.js"></script>
	<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
	<script src="assets/js/jquery.easypiechart.min.js"></script>
	<script src="assets/js/jquery.sparkline.min.js"></script>
	<script src="assets/js/jquery.flot.min.js"></script>
	<script src="assets/js/jquery.flot.pie.min.js"></script>
	<script src="assets/js/jquery.flot.resize.min.js"></script>

	<!-- ace scripts -->
	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
			jQuery(function($) {
				$('.easy-pie-chart.percentage').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
					var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
					var size = parseInt($(this).data('size')) || 50;
					$(this).easyPieChart({
						barColor: barColor,
						trackColor: trackColor,
						scaleColor: false,
						lineCap: 'butt',
						lineWidth: parseInt(size/10),
						animate: /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase()) ? false : 1000,
						size: size
					});
				})
			
				$('.sparkline').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
					$(this).sparkline('html',
									 {
										tagValuesAttribute:'data-values',
										type: 'bar',
										barColor: barColor ,
										chartRangeMin:$(this).data('min') || 0
									 });
				});
			
			
			  //flot chart resize plugin, somehow manipulates default browser resize event to optimize it!
			  //but sometimes it brings up errors with normal resize event handlers
			  $.resize.throttleWindow = false;
			
			  var placeholder = $('#piechart-placeholder').css({'width':'90%' , 'min-height':'150px'});
			  var data = [
				{ label: "social networks",  data: 38.7, color: "#68BC31"},
				{ label: "search engines",  data: 24.5, color: "#2091CF"},
				{ label: "ad campaigns",  data: 8.2, color: "#AF4E96"},
				{ label: "direct traffic",  data: 18.6, color: "#DA5430"},
				{ label: "other",  data: 10, color: "#FEE074"}
			  ]
			  function drawPieChart(placeholder, data, position) {
			 	  $.plot(placeholder, data, {
					series: {
						pie: {
							show: true,
							tilt:0.8,
							highlight: {
								opacity: 0.25
							},
							stroke: {
								color: '#fff',
								width: 2
							},
							startAngle: 2
						}
					},
					legend: {
						show: true,
						position: position || "ne", 
						labelBoxBorderColor: null,
						margin:[-30,15]
					}
					,
					grid: {
						hoverable: true,
						clickable: true
					}
				 })
			 }
			 drawPieChart(placeholder, data);
			
			 /**
			 we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
			 so that's not needed actually.
			 */
			 placeholder.data('chart', data);
			 placeholder.data('draw', drawPieChart);
			
			
			  //pie chart tooltip example
			  var $tooltip = $("<div class='tooltip top in'><div class='tooltip-inner'></div></div>").hide().appendTo('body');
			  var previousPoint = null;
			
			  placeholder.on('plothover', function (event, pos, item) {
				if(item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : " + item.series['percent']+'%';
						$tooltip.show().children(0).text(tip);
					}
					$tooltip.css({top:pos.pageY + 10, left:pos.pageX + 10});
				} else {
					$tooltip.hide();
					previousPoint = null;
				}
				
			 });
			
				/////////////////////////////////////
				$(document).one('ajaxloadstart.page', function(e) {
					$tooltip.remove();
				});
			
			
			
			
				var d1 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.5) {
					d1.push([i, Math.sin(i)]);
				}
			
				var d2 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.5) {
					d2.push([i, Math.cos(i)]);
				}
			
				var d3 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.2) {
					d3.push([i, Math.tan(i)]);
				}
				
			
				var sales_charts = $('#sales-charts').css({'width':'100%' , 'height':'220px'});
				$.plot("#sales-charts", [
					{ label: "Domains", data: d1 },
					{ label: "Hosting", data: d2 },
					{ label: "Services", data: d3 }
				], {
					hoverable: true,
					shadowSize: 0,
					series: {
						lines: { show: true },
						points: { show: true }
					},
					xaxis: {
						tickLength: 0
					},
					yaxis: {
						ticks: 10,
						min: -2,
						max: 2,
						tickDecimals: 3
					},
					grid: {
						backgroundColor: { colors: [ "#fff", "#fff" ] },
						borderWidth: 1,
						borderColor:'#555'
					}
				});
			
			
				$('#recent-box [data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('.tab-content')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					//var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
			
			
				$('.dialogs,.comments').ace_scroll({
					size: 300
			    });
				
				
				//Android's default browser somehow is confused when tapping on label which will lead to dragging the task
				//so disable dragging when clicking on label
				var agent = navigator.userAgent.toLowerCase();
				if("ontouchstart" in document && /applewebkit/.test(agent) && /android/.test(agent))
				  $('#tasks').on('touchstart', function(e){
					var li = $(e.target).closest('#tasks li');
					if(li.length == 0)return;
					var label = li.find('label.inline').get(0);
					if(label == e.target || $.contains(label, e.target)) e.stopImmediatePropagation() ;
				});
			
				$('#tasks').sortable({
					opacity:0.8,
					revert:true,
					forceHelperSize:true,
					placeholder: 'draggable-placeholder',
					forcePlaceholderSize:true,
					tolerance:'pointer',
					stop: function( event, ui ) {
						//just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
						$(ui.item).css('z-index', 'auto');
					}
					}
				);
				$('#tasks').disableSelection();
				$('#tasks input:checkbox').removeAttr('checked').on('click', function(){
					if(this.checked) $(this).closest('li').addClass('selected');
					else $(this).closest('li').removeClass('selected');
				});
			
			
				//show the dropdowns on top or bottom depending on window height and menu position
				$('#task-tab .dropdown-hover').on('mouseenter', function(e) {
					var offset = $(this).offset();
			
					var $w = $(window)
					if (offset.top > $w.scrollTop() + $w.innerHeight() - 100) 
						$(this).addClass('dropup');
					else $(this).removeClass('dropup');
				});
			
			})
		</script>
</body>
</html>