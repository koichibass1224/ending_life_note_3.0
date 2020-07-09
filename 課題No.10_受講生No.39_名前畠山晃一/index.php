<?php
//session_check
session_start();
if(!isset($_SESSION["chk_ssid"]) || $_SESSION["chk_ssid"]!=session_id()){
  echo"LOGIN Error";
  exit();
}else{
  session_regenerate_id(true);
  $_SESSION["chk_ssid"] = session_id();
  /*$new_sessionid = session_id();
  echo "$new_sessionid";*/
}
?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Ending_note_index</title>
	<link rel="stylesheet" href="css/index.css">
	<link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&family=Noto+Serif+JP&family=Sawarabi+Mincho&display=swap" rel="stylesheet">
	
   <!-- Bootstrap CSS -->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<script src="js/modernizr.min.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Theme  -->
  <script src="js/wp-jquery/jquery.min.js"></script>
	<script src="js/wp-jquery/jquery.migrate.min.js"></script>
<link rel="stylesheet" href="css/uix-kit.min.css"/>

<!-- font awesome  -->
<link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet">
<style>
.logo{width:80px;}</style>
</head>

<body>
	<header class="header">
    <ul class="navi">
		<li><img class="logo" src="img/logo.001.png" alt=""></li>
      <li><a href="about/about.php">About </a></li>
      <li><a href="profile/profile.php">Profile</a></li>
      <li><a href="asset/asset.php">Assets</a></li>
      <li><a href="address/address.php">Address</a></li>
      <li><a href="message/message.php">Message</a></li>
      <li><a class="float:right;"href="logout.php">Logout</a>
</li>
    </ul>
  </header>
 
<section>
		   <!-- Content -->
      <div role="banner" class="uix-advanced-slider__wrapper">
			  <div class="uix-advanced-slider__outline uix-advanced-slider uix-advanced-slider--eff-none" 
				  data-draggable="false"
				  data-draggable-cursor="move"	   
				  data-auto="false"
				  data-loop="false"
				  data-timing="10000" 
				  data-count-total="false"
				  data-count-now="false"
				  data-controls-pagination=".my-a-slider-pagination-3" 
				  data-controls-arrows=".my-a-slider-arrows-3">
				   <div class="uix-advanced-slider__inner">



					   <div class="uix-advanced-slider__item">
               <!-- <span style="height:700px; overflow: hidden;"></span> -->
               <img src="img/top_02.jpg" alt="" />
							<div class="uix-advanced-slider__txt">
								<div class="uix-core-grid__col-7 uix-typo--color-white">
									<!-- <h3>Beautiful Free &amp; Premium Responsive WordPress Themes</h3>
									<p>Uix Responsive Web UI Frameworks</p> -->
									<h3>自分史を記入しましょう。</h3>
									<p>Fill in your personal information.</p>
									<a href="profile/profile.php" class="uix-btn uix-btn__border--thin uix-btn__margin--b uix-btn__size--s uix-btn__bg--secondary is-pill is-fill-white">Link To</a>
								</div>

							</div>
					   </div>

					   <div class="uix-advanced-slider__item">
						   <img src="img/top_03.jpg" alt="" />
							<div class="uix-advanced-slider__txt">
								<div class="uix-core-grid__col-7 uix-typo--color-white">
									<h3>資産を記入しましょう。</h3>
									<p>Fill in about your asset information.</p>
									<a href="asset/asset.php" class="uix-btn uix-btn__border--thin uix-btn__margin--b uix-btn__size--s uix-btn__bg--secondary is-pill is-fill-white">Link To</a>
								</div>

							</div>   
					   </div>

					   <div class="uix-advanced-slider__item">
						   <img src="img/top_04.jpg" alt="" />
							<div class="uix-advanced-slider__txt">
								<div class="uix-core-grid__col-7 uix-typo--color-white">
									<h3>お友達の情報を記入しましょう。</h3>
									<p>Fill in about your contact information about friends and famiries.</p>
									<a href="address/address.php" class="uix-btn uix-btn__border--thin uix-btn__margin--b uix-btn__size--s uix-btn__bg--secondary is-pill is-fill-white">Link To</a>
								</div>

							</div>
					   </div> 

					   <div class="uix-advanced-slider__item">
						   <img src="img/top_05.jpg" alt="" />
							<div class="uix-advanced-slider__txt">
								<div class="uix-core-grid__col-7 uix-typo--color-white">
									<h3>大切な人へメッセージを残しましょう。</h3>
									<p>Fill in your message to one who you love.</p>
									<a href="message/message.php" class="uix-btn uix-btn__border--thin uix-btn__margin--b uix-btn__size--s uix-btn__bg--secondary is-pill is-fill-white">Link To</a>
								</div>

							</div>
					   </div> 

          </div>
				  <!-- /.uix-advanced-slider__inner -->

				</div>
			   <!-- /.uix-advanced-slider__outline -->

		  </div>
		  <!-- /.uix-advanced-slider__wrapper -->

</section>

<div class="uix-advanced-slider__pagination my-a-slider-pagination-3"></div>
		   <div class="uix-advanced-slider__arrows my-a-slider-arrows-3">
				<a href="#" class="uix-advanced-slider__arrows--prev"><i class="fa fa-long-arrow-left" aria-hidden="true"></i></a>
				<a href="#" class="uix-advanced-slider__arrows--next"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
		   </div>

<section class="uix-spacing--s uix-spacing--no-bottom">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h3>進捗状況を管理します。</h3>
					<p>Watch your progress of writing.</p>
					<hr>
				</div>
			</div>
			<!-- .row end -->
		</div>
		<!-- .container end -->
</section>



<section class="uix-spacing--s">
	<div class="container uix-t-c">
		<div class="row">
							<div class="col-12">

									<div class="uix-progressbar--circle uix-progressbar--progress-0" data-progressbar-percent="30" data-progressbar-unit="%"> 
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Profile</div>
									</div>


									<div class="uix-progressbar--circle uix-progressbar--progress-0" data-progressbar-percent="45" data-progressbar-unit="%">
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Asset</div>
									</div>

<!-- 
									<div class="uix-progressbar--circle uix-progressbar--progress-0" data-progressbar-percent="66" data-progressbar-unit="%">
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Title 3</div>
									</div> -->


									<div class="uix-progressbar--circle uix-progressbar--progress-0 is-transparent" data-progressbar-percent="100" data-progressbar-unit="%">
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Address</div>
									</div>


									<div class="uix-progressbar--circle uix-progressbar--progress-0 is-transparent" data-progressbar-percent="55" data-progressbar-unit="%">
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Message</div>
									</div>


									<!-- <div class="uix-progressbar--circle uix-progressbar--progress-0 is-transparent" data-progressbar-percent="18" data-progressbar-unit="%">
										<span class="uix-progressbar__track">
											<span>0<em class="uix-progressbar__unit">%</em></span>
										</span>
										<div class="uix-progressbar__pie">
											<div class="uix-progressbar__pie--left-side uix-progressbar__pie--half-circle"></div>
											<div class="uix-progressbar__pie--right-side uix-progressbar__pie--half-circle"></div>
										</div>
										<div class="uix-progressbar__title">Title 6</div>
									</div> -->
		</div>
		<!-- .col-12 end -->
	</div>
	<!-- .row end -->
</section>

<section>
	<!-- <section class="uix-spacing--s uix-spacing--no-top"> -->
					<style>
					#map {
						width: 100%;
						height: 250px;
					}
					.container{margin-top:20px;}
					</style>
					<div id="map"></div>
	<!-- </section> -->
				<div class="container">
						<div class="row">
							<div class="col-lg-6 col-md-6">
              <!-- <img class="logo"src="../img/logo.000.png" alt=""> -->
							<img style="width:20%;"src="img/logo.000.png" alt=""><h4>私たちについて</h4>
                <p>about us</p>
								<!-- <hr> -->
								<p> 〒107-0061 東京都港区北青山3-5-6 青朋ビル2F
								<!-- <br />  -->
								<br /> 〒107-0061 seiho building 2F, minato kita-aoyama 3-5-6 , tokyo </p>
								<!-- <hr> -->
								<p> <strong>E:</strong> koichibass1224@gmail.com
								<!-- <br /> <strong>P:</strong> +614 3948 2726 -->
								<br /> </p>
							</div>
							<!-- .col-lg-6.col-md-6 end -->
							<div class="col-lg-6 col-md-6 uix-trans">
							<h4>お問い合わせ</h4>
									 <form method="post" action="about/contact_insert.php">

										<div class="uix-controls is-fullwidth">
										  <input type="text" class="js-uix-float-label" name="author">
										  <label>Author</label>
										</div>

										<div class="uix-controls is-fullwidth">
										  <input type="email" class="js-uix-float-label" name="email">
										  <label>Email</label>
										</div>

										<div class="uix-controls uix-controls__textarea is-fullwidth">
										  <textarea name="comments" rows="2" class="js-uix-float-label"></textarea>
										  <label>Comments</label>
										</div>

										<div class="uix-controls">
										  <button type="submit" class="uix-btn uix-btn__border--thin uix-btn__size--s uix-btn__bg--primary">Submit</button>
										</div>  
									</form>
							</div>
							<!-- .col-lg-6.col-md-6 end -->             
						</div>
						<!-- .row end -->
				</div>
        <!-- .container end -->
        
<!-- Footer -->    
<!-- <footer class="uix-footer__container"> -->
  <!-- <div class="uix-footer"> -->
				<div class="container">
					<hr>
					
					<div class="row">
						<div class="col-lg-6 col-md-6 uix-t-l uix-mobile-tc">

							Copyright &copy; 2020.  |  All rights reserved. Created by <a href="https://uiux.cc">koichi hatakeyama</a>.
						</div>
						<div class="col-lg-6 col-md-6 uix-t-r uix-mobile-tc">
							<div class="uix-footer__menu">
								<ul>
									<li>
										<!-- <a href="https://uiux.cc" target="_blank"> -->
											About　　
										</a>
									</li>
									<li>
										<!-- <a href="https://opensource.org/licenses/MIT" target="_blank"> -->
											Licenses　　
										</a>
									</li>
									<li>
										<!-- <a href="https://github.com/xizon/uix-kit" target="_blank"> -->
											Download　　
										</a>
									</li>

									<li>
										<!-- <a href="https://github.com/xizon/uix-kit/wiki/Getting-Started" target="_blank"> -->
											Documentation　　
										</a>
									</li>
								</ul>
							</div>

						</div>
					</div>

        <!-- </div> -->
        <!-- .container  end -->	
			<!-- </div>
</footer> -->
</section>



	<!-- Google Map API
	============================================= -->
	<script>
	  function initMap() {
		var mapDiv = document.getElementById('map');
		var map = new google.maps.Map(mapDiv, {
			// center: {lat: 44.540, lng: -78.546},
			center: {lat: 35.667492, lng: 139.714048},
      zoom: 18
		});
	  }
	</script>

	<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyA0kxSY0g5flUWptO4ggXpjhVB-ycdqsDk&ver=2.0&callback=initMap'></script>
  <!-- Google Map API  end -->

<!-- Your Plugins & Theme Scripts  end -->
<script src="js/jquery.waitforimages.min.js"></script>
<script src="js/TweenMax.min.js"></script>
<script src="js/uix-kit.min.js"></script>
  <script src="js/video.min.js"></script>
  <script src="js/template7.min.js"></script>

<!--timber-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/timber.master.min.js"></script>


</body>
</html>