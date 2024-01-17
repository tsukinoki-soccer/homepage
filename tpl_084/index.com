<!DOCTYPE html>
<html lang="ja">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=yes, maximum-scale=1.0, minimum-scale=1.0">
	<meta name="description" content="ホームページサンプル株式会社のサイトです">
	<title>槻の木高校サッカー部</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="stylesheet" type="text/css" media="all" href="style.css">
	<!--[if lt IE 9]>
	<script src="js/html5.js"></script>
	<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
	<script src="js/jquery1.4.4.min.js"></script>
	<script src="js/script.js"></script>
</head>

<body>

	<header id="header" role="banner">
		<div class="inner">
			<div class="logo">
				<a href="index.html" title="槻の木高校サッカー部" rel="home"><img src="images/banners/tsukinoki.jpg" width="30" alt="">積小為大<br /></a>
				<h1>槻の木高校サッカー部のサイトです</h1>
			</div>
			<nav id="mainNav">
				<div class="inner">
					<a class="menu" id="menu"><span>MENU</span></a>
					<div class="panel">
						<ul id="topnav">
							<li class="current-menu-item"><a href="index.html"><strong>トップページ</strong><br /></a></li>
							<li><a href="sample.html"><strong>槻の木高校サッカー部について</strong><br /></a>
								<ul class="sub-menu">
									<li><a href="sample.html">現在の部員数</a></li>
									<li><a href="sample.html">現在の部員たちの中学出身チーム</a></li>
									<li><a href="sample.html">スタッフについて</a></li>
								</ul>
							</li>
							<li class="current-menu-item"><a href="news.html"><strong>ニュース</strong><br /><span> News</span></a></li>
							<li><a href="coment.html"><strong>コメント</strong><br /><span> Comment</span></a>
									<ul class="sub-menu">
										<li><a href="coment.html">選手</a></li>
										<li><a href="coment.html">スタッフ</a></li>
									</ul>
							</li>
							<li><a href="schedule.html"><strong>活動スケジュール</strong><br /><span>schedule</span></a>
								<ul class="sub-menu">
									<li><a href="schedule.html">基本的な活動日・時間</a></li>
									<li><a href="schedule.html">年間スケジュール</a></li>
								</ul>
							</li>
							<li><a href="info.html"><strong>お問い合わせ</strong><br /><span>Contact</span></a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</header>

	<div id="mainBanner">
		<div class="inner">
			<center><img src="images/banners/IMG_0162.JPG" width="640" height="0"></center>
		</div>
	</div>
	
	

	<div id="wrapper">
		<section class="gridWrapper">
			<div class="row space_bottom">
				<div class="col-sm-12">
					<div class="instagram">
						<h1 class="index2"><a href="https://www.instagram.com/koretake.hiromu/" target="_blank"><img src="images/banners/instagram.png" width="20" alt=""><span> @koretake.hiromu</span></a></h1>

						<!-- SnapWidget -->
						<div class="ggmap ggmap_insta">
							<!-- SnapWidget -->
<!-- SnapWidget -->
<!-- SnapWidget -->
<iframe src="https://snapwidget.com/embed/1055510" class="snapwidget-widget" allowtransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden;  width:940px"></iframe>
						</div>
					</section>

			<aside id="sub" class="gridWrapper">
				<section class="grid">
					<h3>リンク集</h3>
					<ul class="menu">
								<li><a href="https://www.instagram.com/tsukinoki_fc?igsh=MWI0aDI5aXZudHVvcg=="> Instagram</a></li>
								<li><a href="https://koko-soccer.com/team/3382">高校サッカードットコム</a></li>
								<li><a href="https://www.tsukinoki.ed.jp/">学校ホームページ</a></li>
							</ul>
						</section>
						<section class="grid">
							<h3>最近の投稿</h3>
							<ul>
								<li><a href="news.html">1/14 TRMvs北千里 2-1◯</a></li>
								<li><a href="https://www.instagram.com/p/C2FbCDFvMoC/">1/14 公立校大会1回戦の結果</a></li>
								<li><a href="https://www.osaka-c.ed.jp/blog/tsukinoki/koutyou6/2023/12/25-249554.html">1/12 校長ブログ</a></li>
								<li><a href="news.html">1/8 大阪U17選抜海外選抜3次選考会</a></li>
								<li><a href="news.html">1/7 コリアジャパンvs龍谷大平安</a></li>
							</ul>
						</section>
						<section class="grid">
							<h3>アーカイブ</h3>
							<ul>
								<li><a href="januarynews.html">2024年1月</a></li>
								<li><a href="decembernews.html">2023年12月</a></li>
							</ul>
						</section>
					</aside>
				</div>
			</article>
		</section>
		


</body>
</html>
