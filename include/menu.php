<?php
$sql_category = mysqli_query($con, 'SELECT * FROM tbl_category ORDER BY category_id DESC');
?>
<div class="navbar-inner">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<div class="agileits-navi_search">
					<form action="#" method="post">

				</div>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				    aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-auto text-center mr-xl-5">




						<li class="nav-item active mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link" href="index.php">Trang chủ
								<span class="sr-only">(current)</span>
							</a>
						</li>

<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">

							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Danh Mục sản phẩm
							</a>
							<div class="dropdown-menu">
								<?php
while ($row_category = mysqli_fetch_array($sql_category)) {
	?>
								<a class="dropdown-item" href="?quanly=danhmuc&id=<?php echo $row_category['category_id'] ?>"><?php echo $row_category['category_name'] ?></a>
								<?php
}
?>
							</div>
						</li>
						<li class="nav-item active mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link" href="dichvu.php">Dịch vụ
								<span class="sr-only">(current)</span>
							</a>
						</li>

						<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
							<?php
$sql_danhmuctin = mysqli_query($con, "SELECT * FROM tbl_danhmuc_tin ORDER BY danhmuctin_id DESC");

?>
							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Tin tức
							</a>
							<div class="dropdown-menu">
								<?php
while ($row_danhmuctin = mysqli_fetch_array($sql_danhmuctin)) {
	?>
								<a class="dropdown-item" href="?quanly=tintuc&id_tin=<?php echo $row_danhmuctin['danhmuctin_id'] ?>"><?php echo $row_danhmuctin['tendanhmuc'] ?></a>
								<?php
}
?>
							</div>
						</li>

						<li class="nav-item">
							<a class="nav-link" href="https://www.facebook.com/profile.php?id=100008250138359">Liên hệ</a>
						</li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
	<!-- //navigation -->