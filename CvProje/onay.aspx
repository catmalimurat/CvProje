<%@ Page Language="C#" AutoEventWireup="true" CodeFile="onay.aspx.cs" Inherits="kayit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<title>BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,300italic,400italic,600italic" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="assets/styles/main.css">
</head>
<body>
				<header class="header">
					<div class="container">
						<div class="header--inner">
							<div class="row">
								<div class="col-lg-2 col-md-12">
									<div class="header--logo logo">
										<a href="onkayitbutgem.aspx"><img src="img/logo.png" alt="" style="width:150px;" /></a>
									</div>
								</div>
								<div class="col-lg-10 col-md-12 visible-md-block visible-lg-block">
									<div class="header--right">
										<div class="header_contacts">
											<div class="header_contacts--item">
												<div class="contact_mini">
													<i style="color:#7c6aa6" class="contact_mini--icon icons8-phone"></i>
													<p class="contact_item--text">
																<strong>0228 214 11 11 </strong>
																<br> 
															</p>
												</div>
											</div>
											<div class="header_contacts--item">
												<div class="contact_mini">
													<h3 class="contact_item--title">Bize Yazın</h3>
															<p class="contact_item--text">
																<a href="mailto:mf@bilecik.edu.trr">mf@bilecik.edu.tr</a
															</p>
												</div>
											</div>
											<div class="header_contacts--item">
												<div class="contact_mini">
													<i style="color:#7c6aa6" class="contact_mini--icon icons8-geo-fence"></i>
													<p class="contact_card--text"> <br> <strong>Gülümbe/BİLECİK</strong> <br> </p>
															</p>
												</div>
											</div>
										</div>
										<!--<a href="contact_us.html"><button class="button -waikawa_gray -bordered -menu_size"><span class="button--inner">Get a Quote</span></button></a>-->
									</div>
								</div>
							</div>
						</div>
					</div>
					<nav class="header_nav -violet -wide visible-md-block visible-lg-block">
						<div class="header_nav--inner">
							<!--<ul class="menu">
								<li class="menu-item current-menu-item"><a href="main.html">Home</a></li>
								<li class="menu-item">
									<a href="about_us.html">About</a>
									
									<ul class="sub-menu">
										<li class="menu-item"><a href="about_us.html">Page 1</a></li>
										<li class="menu-item"><a href="about_us.html">Page 2</a></li>
										<li class="menu-item menu-item-has-children">
											<a href="about_us.html">Page 3</a>
											<ul class="sub-menu">
												<li class="menu-item"><a href="about_us.html">Page 1</a></li>
												<li class="menu-item menu-item-has-children">
													<a href="about_us.html">Page 2</a>
													<ul class="sub-menu">
														<li class="menu-item"><a href="about_us.html">Page 1</a></li>
														<li class="menu-item"><a href="about_us.html">Page 2</a></li>
														<li class="menu-item"><a href="about_us.html">Page 4</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="services.html">Services</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-diamond"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Accounting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-umbrella"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance Aid</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-online-support"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Worldwide Support</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-overtime"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Planning Events</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-reviewer"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance Planning</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-business"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Consulting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-currency-exchange"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Money Transfers</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-training"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Professional Training</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-idea"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Idea Generation</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-coins"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Consulting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-customer-support"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Online Support</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-lifebuoy"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Additional Help</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div><a href="services.html" class="mega_nav--open_all"><span>All Services</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="case_studies.html">Case Study</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/001.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>CitiBank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/002.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Garanti</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/002.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Xcel Energy</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/004.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Facom</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/005.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>OTP Bank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/006.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>MobiasBank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/007.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Ace Hardware</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/008.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>MetLife</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/009.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Prudential</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/010.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Chase</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/011.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Alstom</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/012.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Walmart</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div>
											<a href="case_studies.html" class="mega_nav--open_all"><span>All Cases</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="blog.html">News</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/201.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>What it takes to learn text text</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/202.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to invest in a sma...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/203.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>8 ways to start saving t...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/204.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to become rich</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/205.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Financial market is gro...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/206.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Best Finance Managing...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/207.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance is a core thing i...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/208.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>The less you spent...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/209.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>In 2016 industry will d...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/210.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to increase your sa...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/211.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Spend less than you earn</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/212.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Investment opportu...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div>
											<a href="blog.html" class="mega_nav--open_all"><span>All News</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item"><a href="careers.html">Careers<span class="menu-item-notify">3 jobs</span></a></li>
								<li class="menu-item"><a href="contact_us.html">Contact</a></li>
								<li class="menu-item menu-item-search">
									<form action="#" class="header_search js-header_search">
										<button type="button" class="header_search--opener js-header_search--opener"><i class="icons8-search"></i></button>
										<fieldset class="header_search--dropdown js-header_search--dropdown">
											<input type="text" placeholder="SEARCH" />
										</fieldset>
									</form>
								</li>
							</ul>
						</div>
					</nav>
					<div class="header--menu_opener visible-xs-block visible-sm-block">
						<span class="c-hamburger c-hamburger--htx">
							<span>toggle menu</span>
						</span>
					</div>
				</header>
				<header class="header header_sticky">
					<div class="container">
						<div class="header--inner">
							<div class="row">
								<div class="col-lg-2 col-md-12">
									<div class="header--logo logo">
										<a href="case_studies.html#"><img src="assets/images/design/logo-header.png" alt="" style="width:150px;" /></a>
									</div>
								</div>
								<div class="col-lg-10 col-md-12 visible-md-block visible-lg-block">
									<div class="header--right">
										<div class="header_contacts">
											<div class="header_contacts--item">
												<div class="contact_mini">
													<i style="color:#808ab4" class="contact_mini--icon icons8-phone"></i>
													<strong>0 (855) 233-5385</strong>
													<span>Monday-Friday, 8am - 8pm</span>
												</div>
											</div>
											<div class="header_contacts--item">
												<div class="contact_mini">
													<i style="color:#808ab4" class="contact_mini--icon icons8-message"></i>
													<strong>info@financed.com</strong>
													<span>Drop us a line anytime!</span>
												</div>
											</div>
											<div class="header_contacts--item">
												<div class="contact_mini">
													<i style="color:#808ab4" class="contact_mini--icon icons8-geo-fence"></i>
													<strong>Stock Building,</strong>
													<span>New York, NY 93459</span>
												</div>
											</div>
										</div>
										<a href="contact_us.html"><button class="button -waikawa_gray -bordered -menu_size"><span class="button--inner">Get a Quote</span></button></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<nav class="header_nav -violet -wide visible-md-block visible-lg-block">
						<div class="header_nav--inner">
							<ul class="menu">
								<li class="menu-item current-menu-item"><a href="main.html">Home</a></li>
								<li class="menu-item">
									<a href="about_us.html">About</a>
									<!-- submenu
									<ul class="sub-menu">
										<li class="menu-item"><a href="about_us.html">Page 1</a></li>
										<li class="menu-item"><a href="about_us.html">Page 2</a></li>
										<li class="menu-item menu-item-has-children">
											<a href="about_us.html">Page 3</a>
											<ul class="sub-menu">
												<li class="menu-item"><a href="about_us.html">Page 1</a></li>
												<li class="menu-item menu-item-has-children">
													<a href="about_us.html">Page 2</a>
													<ul class="sub-menu">
														<li class="menu-item"><a href="about_us.html">Page 1</a></li>
														<li class="menu-item"><a href="about_us.html">Page 2</a></li>
														<li class="menu-item"><a href="about_us.html">Page 4</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="services.html">Services</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-diamond"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Accounting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-umbrella"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance Aid</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-online-support"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Worldwide Support</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-overtime"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Planning Events</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-reviewer"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance Planning</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-business"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Consulting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-currency-exchange"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Money Transfers</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-training"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Professional Training</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-idea"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Idea Generation</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-coins"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Consulting</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-customer-support"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Online Support</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="service_opened.html" class="mega_nav--item -icon">
															<span class="mega_nav--item_icon icons8-lifebuoy"></span>
															<dl class="mega_nav--item_body">
																<dt><strong>Additional Help</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div><a href="services.html" class="mega_nav--open_all"><span>All Services</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="case_studies.html">Case Study</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/001.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>CitiBank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/002.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Garanti</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/002.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Xcel Energy</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/004.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Facom</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/005.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>OTP Bank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/006.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>MobiasBank</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/007.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Ace Hardware</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/008.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>MetLife</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/009.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Prudential</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/010.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Chase</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/011.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Alstom</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="case_study.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/012.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Walmart</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div>
											<a href="case_studies.html" class="mega_nav--open_all"><span>All Cases</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item menu-item-has-mega-menu">
									<a href="blog.html">News</a>
									<div class="mega-menu">
										<div class="mega_nav">
											<div class="container">
												<div class="row">
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/201.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>What it takes to learn text text</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/202.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to invest in a sma...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/203.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>8 ways to start saving t...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/204.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to become rich</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/205.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Financial market is gro...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/206.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Best Finance Managing...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/207.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Finance is a core thing i...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/208.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>The less you spent...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/209.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>In 2016 industry will d...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/210.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>How to increase your sa...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/211.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Spend less than you earn</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
													<div class="col-md-3 col-xs-4">
														<a href="article.html" class="mega_nav--item">
															<figure class="mega_nav--item_image"><img src="assets/images/content/mega_nav/212.jpg" alt="" /></figure>
															<dl class="mega_nav--item_body">
																<dt><strong>Investment opportu...</strong></dt>
																<dd>Ut vitae eros ipsum supe ut vitae eros ipsum supe</dd>
															</dl>
														</a>
													</div>
												</div>
											</div>
											<a href="blog.html" class="mega_nav--open_all"><span>All News</span></a>
										</div>
									</div>
								</li>
								<li class="menu-item"><a href="careers.html">Careers<span class="menu-item-notify">3 jobs</span></a></li>
								<li class="menu-item"><a href="contact_us.html">Contact</a></li>
								<li class="menu-item menu-item-search">
									<form action="#" class="header_search js-header_search">
										<button type="button" class="header_search--opener js-header_search--opener"><i class="icons8-search"></i></button>
										<fieldset class="header_search--dropdown js-header_search--dropdown">
											<input type="text" placeholder="SEARCH" />
										</fieldset>
									</form>
								</li>
							</ul>-->
						</div>
					</nav>
					<!--<div class="header--menu_opener visible-xs-block visible-sm-block">
						<span class="c-hamburger c-hamburger--htx">
							<span>toggle menu</span>
						</span>
					</div>-->
				</header>
    
    <form id="form1" runat="server">
    <div id="sonuc" runat="server" style="text-align: center; font-weight: bold; font-size: 16px; line-height: 70px;">
    </div>
    </form>
            
</body>
</html>
