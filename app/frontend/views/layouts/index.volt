<!DOCTYPE html>
<html>
<head>
	<title>Booking Pal</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	{{ stylesheet_link('css/frontend/index/reset.css') }}
	{{ stylesheet_link('css/frontend/index/anythingslider.css') }}
	{{ stylesheet_link('css/frontend/index/style.css') }}
	{{ stylesheet_link('css/frontend/index/fonts.css') }}
	{{ stylesheet_link('css/frontend/index/grid.css') }}

	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>

	{{ javascript_include('scripts/inc/jquery-2.1.1.min.js') }}
	{{ javascript_include('scripts/frontend/index.js') }}
	{{ javascript_include('scripts/inc/jquery-ui-1.10.4.custom.js') }}
	{{ javascript_include('scripts/inc/jquery.easing.1.2.js') }}
	{{ javascript_include('scripts/inc/jquery.anythingslider.js') }}
</head>
<body class="{{ t._("lang") }}">

<div class="menu box">
	<div class="wrap">
		<div class="container_12">
			<div class="grid_3 box logo">
				<a href="{{ url('') }}"><img src="{{ url('img/logo.png') }}" alt=""></a>
			</div>
			<div class="mobile-menu">
				<ul>
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#primary" class="smooth">Home</a></li>
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#platform" class="smooth">The Platform</a></li>
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#work" class="smooth">How It Works</a></li>
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#channel" class="smooth">Channels</a></li>
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#pricing" class="smooth">Pricing</a></li>
					{#<li>#}
					{#<div class="styled-select">#}
					{#<select>#}
					{#<option selected>English</option>#}
					{#<option>German</option>#}
					{#<option>French</option>#}
					{#</select>#}
					{#</div>#}
					{#</li>#}
					{#<li><a href="#">Add Your Property</a></li>#}
					<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#request" class="smooth">{{ t._("request_info_btn") }}</a></li>
					{#<li class="special2"><a href="{{ url('login/') }}" class="color3 login">Login</a></li>#}
				</ul>
			</div>
			<div class="grid_9 box menu-holder">
				<div class="border-bottom my-up-holder">
					<ul class="up">
						{#<li class="special2 border-left"><a href="{{ url('login/') }}" class="color3 login">Login</a></li>#}
						<li class="question"><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#request" class="smooth">{{ t._("request_info_btn") }}</a></li>
						{#<li class="border-left"><a href="#">Add Your Property</a></li>#}
						<li class="language-select-block">
						{#<form class="styled-select" id="Lang-form">#}
						<a href="#" class="language-toggle"  data-toggle="dropdown" role="button" aria-expanded="false">English
								<span class="language-caret"></span></a>
						<ul  class="lang-select hidden">
							<li><a href="/?lang=en" data-id="en">English</a></li>
							<li><a href="/?lang=sp" data-id="sp">Spanish</a></li>
							<li><a href="/?lang=de" data-id="de">German</a></li>
							<li><a href="/?lang=it" data-id="it">Italian</a></li>
						</ul>
						{#</form>#}
						</li>
					</ul>
				</div>
				<div class="clearfix"></div>
				<div class="down-holder">
					<ul class="down">
						<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#pricing" class="smooth">{{ t._("pricing_btn") }}</a></li>
						<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#channel" class="smooth">{{ t._("channels_btn") }}</a></li>
						<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#work" class="smooth">{{ t._("how_it_works_btn") }}</a></li>
						<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#platform" class="smooth">{{ t._("plattform_btn") }}</a></li>
						<li><a data-scroll data-options='{ "easing": "easeInQuad" }' href="#primary" class="smooth">Home</a></li>
					</ul>
				</div>
			</div>
			<div class="mobile"><i class="fa fa-bars fa-3x"></i></div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>

<div id="primary" class="content-area">
	<main id="main" class="site-main" role="main">
		<div class="bkg bkg1 box pt250" id="section-1">
			<section class="transition" data-300-bottom="opacity: 0;" data-100-bottom="opacity: 1;">
				<div class="wrap box text-center">
					<h1 class="color1 f-proxbold f48">{{ t._("main_heading") }}</h1>

					<p class="color1 f24">{{ t._("bottom_heading") }}</p>
					<a class="btn-green color1 upper box" href="{{ url('learn-more/') }}">{{ t._("learn_more_btn") }}</a>
				</div>
				<div class="clearfix"></div>
			</section>
			<div class="bg-color1 border-bottom">
				<div class="wrap pt85 pb85 what" id="platform">
					<div class="container_12">
						<h2 class="f-proxbold f48 text-center upper">{{ t._("what_is_heading") }}</h2>

						<p class="f24 text-center">{{ t._("what_is_sub_heading") }}</p>

						<div class="grid_6 box suffix_05 text-right omega mt50">
							<div class="right">
								{#<iframe src="//player.vimeo.com/video/40926302" width="440" height="263" frameborder="0"  allowfullscreen webkitallowfullscreen mozallowfullscreen></iframe>#}
								<iframe width="440" height="263" src="https://www.youtube.com/embed/aAWVPUNkiY4" frameborder="0" allowfullscreen ></iframe>
							</div>
							<a href="{{ url('sub-what-is/') }}" class="btn-green-more box text-right color1 upper">{{ t._("read_more_btn") }}</a>
						</div>
						<div class="grid_6 box border-left prefix_05 alpha mt50">
							<ul>
								<li class="li-bg1 upper f-proxbold f36 upper">{{ t._("what_is_info_1") }}</li>
								<li class="li-bg2 upper f-proxbold f36 upper">{{ t._("what_is_info_2") }}</li>
								<li class="li-bg3 upper f-proxbold f36 upper">&nbsp;{{ t._("what_is_info_3") }}&nbsp;</li>
							</ul>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="bg-color2">
				<div class="wrap-special pt85 pb85 what" id="work">
					<div class="container_12 text-center circles-desktop">
						<h2 class="f-proxbold f48 upper mb0">{{ t._("how_work_heading") }}</h2>
						<img src="{{ url(t._("how_work_img_url")) }}"/>

						<div class="clearfix"></div>
					</div>
					<div class="container_12 text-center circle-mobile">
						<h2 class="f-proxbold f48 text-center upper mb0">{{ t._("how_work_heading") }}</h2>

						<div class="grid_4 relative"><img class="down-right" src="{{ url('img/frontend/index/up-right.png') }}"></div>
						<div class="grid_4 circle pd0 pms box text-center">Use your existing property management system (PMS) to automatically upload your property information.</div>
						<div class="grid_4 relative"><img class="down-left" src="{{ url('img/frontend/index/down-right.png') }}"></div>
						<div class="clearfix"></div>
						<div class="row-up">
							<div class="grid_4 pd1 circle booked box text-center">We will post bookings directly into your PMS and handle the financial transactions for you.</div>
							<div class="grid_4 text-center alpha omega logo-circle">
								<img class="tomid" src="{{ url('img/frontend/index/logo-mid_v2.png') }}"><br/>

								<p class="f-proxbold f36 absolute"><span class="green">More exposure</span> = <span class="blue">More Bookings</span></p>
							</div>
							<div class="grid_4 pd1 circle channels box text-center">Select the channels you want to be displayed on based on the commisison you want to pay.</div>
						</div>
						<div class="clearfix"></div>
						<div class="row-down">
							<div class="small-third"><img class="up-right" src="{{ url('img/frontend/index/up-left.png') }}"></div>
							<div class="grid_4 pd2 circle traveler box text-center">Your properties are now in front of millions of travelers. Let the revenue pour in.</div>
							<div class="small-third"><img class="to-left" src="{{ url('img/frontend/index/to-left.png') }}"></div>
							<div class="grid_4  pd2 circle calendar box text-center">We will distribute and synchronize your availability calender and rates</div>
							<div class="small-third"><img class="up-left" src="{{ url('img/frontend/index/down-left.png') }}"></div>
						</div>
						<div class="clearfix"></div>
						<!--<a href="#" class="btn-green-more color1 upper special">read more</a><br/><br/>-->
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="bkg bkg2 box" id="section-2">
			<section class="transition" data-300-bottom="opacity: 0;" data-100-bottom="opacity: 1;">
				<div class="wrap box text-center pt100 access" id="channel">
					<h2 class="f-proxbold f48 text-center upper mb50 color1">{{ t._("access_heading") }}</h2>
					<ul>
						<li class="icon1 icons">{{ t._("access_info_1") }}</li>
						<li class="icon1 icons">{{ t._("access_info_2") }}</li>
						<li class="icon1 icons">{{ t._("access_info_3") }}</li>
						<li class="icon1 icons">{{ t._("access_info_4") }}</li>
						<li class="icon1 icons">{{ t._("access_info_5") }}</li>
					</ul>
					<div class="clearfix"></div>
					<a href="{{ url('sub-access/') }}" class="btn-blue upper color1 mt50 mb50">{{ t._("access_btn") }}</a>
				</div>
				<div class="clearfix"></div>
				<div class="bg-color2">
					<div class="wrap text-center pt85 dist pb85 table-holder">
						<h2 class="f-proxbold f48 text-center upper mb50">{{ t._("dist_network_heading") }}</h2>
						<table>
							<tbody>
							<tr>
								<td><div class="net21"></div></td>
								<td><div class="net11"></div></td>
								<td><div class="net22"></div></td>
								<td><div class="net12"></div></td>

							</tr>
							<tr>
								<td><div class="net19"></div></td>
								<td><div class="net20"></div></td>
								<td><div class="net7"></div></td>
								<td><div class="net8"></div></td>
							</tr>
							<tr>
								<td><div class="net9"></div></td>
								{#<td><a href="#" class="net10"></a></td>#}
								<td><div class="net17"></div></td>
								<td><div class="net2"></div></td>
								<td><div class="net4"></div></td>

							</tr>
							<tr>
								<td><div class="net13"></div></td>
								<td><div class="net14"></div></td>
								<td><div class="net15"></div></td>
								<td><div class="net16"></div></td>
							</tr>
							<tr>
								{#<td><a href="#" class="net17"></a></td>#}
								<td><div class="net1"></div></td>
								<td><div class="net18"></div></td>
								<td><div class="net3"></div></td>
								<td><div class="net23"></div></td>
								{#<td><a href="#" class="net19"></a></td>#}
								{#<td><a href="#" class="net20"></a></td>#}
							</tr>

							</tbody>
						</table>
						<div class="clearfix"></div>
						{#<a href="{{ url('sub-allpartners/') }}" class="btn-blue color1 upper mr20 mt50">ALL OUR CHANNEL PARTNERS</a>#}
						<a data-scroll data-options='{ "easing": "easeInQuad" }' href="{{ url('') }}#request" class="btn-green-more color1 upper mt50">{{ t._("dist_network_btn") }}</a>
					</div>
				</div>
			</section>

		</div>
		<div class="clearfix"></div>
		<div class="bkg bkg3 box" id="section-3">
			<section class="transition" data-300-bottom="opacity: 0;" data-100-bottom="opacity: 1;">
				<div class="wrap box pt100 pricing text-center pb85" id="pricing">
					<h2 class="f-proxbold f48 text-center upper mb50 color1  text-center">{{ t._("pricing_heading") }}</h2>
					<ul>
						<li class="f24 color1">{{ t._("pricing_info_1") }}</li>
						<li class="f24 color1">{{ t._("pricing_info_2") }}</li>
						<li class="f24 color1">{{ t._("pricing_info_3") }}</li>
						<li class="f24 color1">{{ t._("pricing_info_4") }}</li>
					</ul>
					<div class="clearfix"></div>
					<a class="btn-green-more color1 upper box text-center" href="{{ url('sub-finance/') }}">{{ t._("learn_more_btn") }}</a>
				</div>
				<div class="clearfix"></div>
				<div class="bg-color2">
					<div class="wrap text-center pt85 dist pb50">
						<h2 class="f-proxbold f48 text-center upper mb50">{{ t._("vacation_rental_heading") }}</h2>

						<p class="f24">{{ t._("vacation_rental_info") }}</p>

						<div class="clearfix"></div>
						<div class="text-center">
							<a href="{{ url('sub-read-more/') }}" class="btn-green-more color1 upper special">{{ t._("read_more_btn") }}</a><br/><br/>
						</div>
					</div>
					<div class="fourth-holder holder1 box">
						<img src="{{ url('img/frontend/index/holder-icon1.png') }}">

						<p class="f-proxbold f24 upper">{{ t._("vacation_bottom_1_heading") }}</p>

						<p class="f18">{{ t._("vacation_bottom_1_info") }}</p>
					</div>
					<div class="fourth-holder holder2 box">
						<img src="{{ url('img/frontend/index/holder-icon2.png') }}">

						<p class="f-proxbold f24 upper">{{ t._("vacation_bottom_2_heading") }}</p>

						<p class="f18">{{ t._("vacation_bottom_2_info") }}</p>
					</div>
					<div class="fourth-holder holder3 box">
						<img src="{{ url('img/frontend/index/holder-icon3.png') }}">

						<p class="f-proxbold f24 upper">{{ t._("vacation_bottom_3_heading") }}</p>

						<p class="f18">{{ t._("vacation_bottom_3_info") }}</p>
					</div>
					<div class="fourth-holder holder4 box">
						<img src="{{ url('img/frontend/index/holder-icon4.png') }}">

						<p class="f-proxbold f24 upper">{{ t._("vacation_bottom_4_heading") }}</p>

						<p class="f18">{{ t._("vacation_bottom_4_info") }}</p>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="bg-color3">
					<div class="world">
						<div class="wrap">
							<h2 class="upper f36 f-proxbold text-center ls2">{{ t._("locations_heading") }}</h2>

							<div class="listing f24 color1">{{ t._("locations_listings") }}</div>
							<a href="{{ url('sub-locations/') }}" class="btn-green-more color1 upper box">{{ t._("locations_btn") }}</a>
						</div>
					</div>
				</div>
				<div class="bg-color2 border-bottom">
					<div class="wrap text-center pt85 dist pb85 table-holder">
						<h2 class="f-proxbold f48 text-center upper mb50">{{ t._("pms_partners_heading") }}</h2>
						<table>
							<tbody>
							<tr>
								<td><div class="pms15"></div></td>
								<td><div class="pms10"></div></td>
								<td><div class="pms1"></div></td>
								<td><div class="pms3"></div></td>
							</tr>
							<tr>
								<td><div class="pms5"></div></td>
								<td><div class="pms6"></div></td>
								<td><div class="pms8"></div></td>
								<td><div class="pms9"></div></td>
							</tr>
							<tr>
								<td><div class="pms2"></div></td>
								<td><div class="pms11"></div></td>
								<td><div class="pms13"></div></td>
								<td><div class="pms14"></div></td>
							</tr>
							<tr>
								<td><div class="pms4"></div></td>
								<td><div class="pms16"></div></td>
								<td><div class="pms17"></div></td>
								<td><div class="pms18"></div></td>
							</tr>


							</tbody>
						</table>
						<div class="clearfix"></div>
						{#<a href="#" class="btn-blue color1 upper mr20 mt50">ALL OUR PMS PARTNERS</a>#}
						<a data-scroll data-options='{ "easing": "easeInQuad" }' href="{{ url('') }}#request" class="btn-green-more color1 upper mt50">{{ t._("dist_network_btn") }}</a>
					</div>
				</div>
				<div class="bg-color1">
					<div class="wrap pt85 pb85 users">
						<div class="container_12">
							<div class="{{ t._("grid1") }} box suffix_05 omega text-right left-title">
								<p class="f36">{{ t._("property_manager_sub_heading_1") }}</p>

								<p class="f36 upper">{{ t._("property_manager_sub_heading_2") }}</p>

								<p class="f48 color2 upper f-proxbold">{{ t._("property_manager_heading_1") }}</p>

								<p class="f48 color2 upper f-proxbold">{{ t._("property_manager_heading_2") }}</p>
							</div>
							<div class="{{ t._("grid2") }} box prefix_05 border-left alpha">
								{#<div class="slider-holder">#}
									{#<ul id="slider1">#}
										<div>
											<ul>
										<!--slide 1-->
										<li>
											<div class="grid_12 user">
												<div class="grid_4 user box available">
													<img src="{{ url('img/frontend/newfrontend/our-team/') }}Nick_Taylor.png">
													<p class="user-name">Nick Taylor</p>
												</div>
												<div class="grid_8 user cloud box">
													<p class="color1 f-proxregital f18 lh100">
														"BookingPal has not only made searching for availability far more easy, but I can now get back to clients almost immediately with accommodation options and rates which I am confident to offer.
														BookingPal has changed the way I work as an agent and made me far more efficient in doing day to day business."
													</p>
												</div>
												<p class="f24 grid_8 color2 text-right p-margin-right">Nox Rentals</p>

											</div>

											<div class="grid_12 user">
												<div class="grid_4 user box available">

													<img src="{{ url('img/frontend/newfrontend/our-team/') }}James_Woolley.png">
													<p class="user-name">James Woolley</p>
												</div>
												<div class="grid_8 user cloud box">
													<p class="color1 f-proxregital f18 lh100">
														"BookingPal is a fundamental part of the success that we have enjoyed over the past 18 months.
														As the first port of call for all enquiries, BookingPal has grown our agency business exponentially, by providing instant access to availability, rates, and details for a large part of our stock offering.
														I am more than happy to give BookingPal a 110% thumbs up, and I hope to see many more agents and owners/managers on the system in the near future."
													</p>
												</div>
												<p class="f24 color2 text-right p-margin-right">Come to Cape Town</p>

											</div>
										</li>


										<!--slide 2-->
										<li>
											<div class="grid_12 user">
												<div class="grid_4 user box">
													<img src="{{ url('img/frontend/newfrontend/our-team/') }}Untitled-5.png">
												</div>
												<div class="grid_8 user cloud box">
													<p class="color1 f-proxregital f18 lh100">
														"In terms of its property management features our entire workflow and operations within the office is utilizing BookingPal to manage reservations, pre-arrival admin, tenant in-residence admin, departure admin and various reports.
														BookingPal will become the benchmark Vacation Rental platform worldwide and any supplier/ manager/ tour operator not utilizing same will be at a severe disadvantage!"
													</p>
												</div>
												<p class="f24 color2 text-right p-margin-right">Capsol </p>

											</div>
										</li>

										{#<!--slide 3-->#}
										{#<li>#}
											{#<div class="grid_12 user">#}
												{#<div class="grid_4 user box">#}
													{#<img src="{{ url('img/frontend/index/') }}user2.png">#}
												{#</div>#}
												{#<div class="grid_8 user cloud box">#}
													{#<p class="color1 f-proxregital f18 lh100">Lorem ipsum dolor sit amet, consectetur#}
														{#adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna#}
														{#aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi#}
														{#quat est laborum.</p>#}

												{#</div>#}
												{#<p class="f24 color2 text-right">Joe Shmoe, ABC Company</p>#}

												{#<p class="upper f18 text-right">head of head management</p>#}
											{#</div>#}
											{#<div class="grid_12 user">#}
												{#<div class="grid_4 user box">#}
													{#<img src="{{ url('img/frontend/index/') }}user1.png">#}
												{#</div>#}
												{#<div class="grid_8 user cloud box">#}
													{#<p class="color1 f-proxregital f18 lh100">Lorem ipsum dolor sit amet, consectetur#}
														{#adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna#}
														{#aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi#}
														{#quat est laborum.</p>#}

												{#</div>#}
												{#<p class="f24 color2 text-right">Joe Shmoe, ABC Company</p>#}

												{#<p class="upper f18 text-right">head of head management</p>#}
											{#</div>#}

										{#</li>#}

									</ul>
									<!-- END AnythingSlider #1 -->

								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</section>

		</div>

		<div class="bkg bkg4 box" id="section-4">
			<section class="transition" data-300-bottom="opacity: 0;" data-100-bottom="opacity: 1;">
				<div class="wrap box text-center pt100 access" id="request">
					<h2 class="f-proxbold f48 text-center upper mb50 color1">{{ t._("request_heading") }}</h2>

					<p class="f30 color1 text-center">{{ t._("request_sub_heading") }}</p>

					<form action="" method="post" id="request_form">
						<input type="text" name="name" placeholder="Name*" required/>
						<input type="email" name="email" placeholder="Email*" required/>
						<input type="text" name="phone" placeholder="{{ t._("placeholder_1") }}" required/>

						<div class="clearfix"></div>
						<div class="form-select">
							<select name="type" id="type_partner" required="required">
								<option value="">{{ t._("placeholder_2") }}</option>
								<option value="Property Manager">Property Manager</option>
								<option value="Property Owner">Property Owner</option>
								<option value="PMS provider">PMS provider</option>
								<option value="Travel Agency">Travel Agency</option>
								<option value="Channel Partner">Channel Partner</option>
								<option value="Other">Other</option>
							</select>
						</div>

						<input type="text" name="company" placeholder="{{ t._("placeholder_3") }}" required/>

						<div class="form-select">
							<select name="country">
								<option value="us" selected>United States</option>
								<option disabled>────────</option>
								<option value="af">Afghanistan</option>
								<option value="ax">Aland Islands</option>
								<option value="al">Albania</option>
								<option value="dz">Algeria</option>
								<option value="as">American Samoa</option>
								<option value="ad">Andorra</option>
								<option value="ao">Angola</option>
								<option value="ai">Anguilla</option>
								<option value="ag">Antigua and Barbuda</option>
								<option value="ar">Argentina</option>
								<option value="am">Armenia</option>
								<option value="aw">Aruba</option>
								<option value="au">Australia</option>
								<option value="at">Austria</option>
								<option value="az">Azerbaijan</option>
								<option value="bs">Bahamas</option>
								<option value="bh">Bahrain</option>
								<option value="bd">Bangladesh</option>
								<option value="bb">Barbados</option>
								<option value="by">Belarus</option>
								<option value="be">Belgium</option>
								<option value="bz">Belize</option>
								<option value="bj">Benin</option>
								<option value="bm">Bermuda</option>
								<option value="bt">Bhutan</option>
								<option value="bo">Bolivia</option>
								<option value="ba">Bosnia and Herzegovina</option>
								<option value="bw">Botswana</option>
								<option value="bv">Bouvet Island</option>
								<option value="br">Brazil</option>
								<option value="io">British Indian Ocean Territory</option>
								<option value="bn">Brunei Darussalam</option>
								<option value="bg">Bulgaria</option>
								<option value="bf">Burkina Faso</option>
								<option value="bi">Burundi</option>
								<option value="kh">Cambodia</option>
								<option value="cm">Cameroon</option>
								<option value="ca">Canada</option>
								<option value="cv">Cape Verde</option>
								<option value="ky">Cayman Islands</option>
								<option value="cf">Central African Republic</option>
								<option value="td">Chad</option>
								<option value="cl">Chile</option>
								<option value="cn">China</option>
								<option value="cx">Christmas Island</option>
								<option value="cc">Cocos (Keeling) Islands</option>
								<option value="co">Colombia</option>
								<option value="km">Comoros</option>
								<option value="cg">Congo</option>
								<option value="cd">Congo, The Democratic Republic of the</option>
								<option value="ck">Cook Islands</option>
								<option value="cr">Costa Rica</option>
								<option value="ci">Cote D&#39;Ivoire</option>
								<option value="hr">Croatia</option>
								<option value="cu">Cuba</option>
								<option value="cw">Curacao</option>
								<option value="cy">Cyprus</option>
								<option value="cz">Czech Republic</option>
								<option value="dk">Denmark</option>
								<option value="dj">Djibouti</option>
								<option value="dm">Dominica</option>
								<option value="do">Dominican Republic</option>
								<option value="tp">East Timor</option>
								<option value="ec">Ecuador</option>
								<option value="eg">Egypt</option>
								<option value="sv">El Salvador</option>
								<option value="gq">Equatorial Guinea</option>
								<option value="er">Eritrea</option>
								<option value="ee">Estonia</option>
								<option value="et">Ethiopia</option>
								<option value="fk">Falkland Islands (Malvinas)</option>
								<option value="fo">Faroe Islands</option>
								<option value="fj">Fiji</option>
								<option value="fi">Finland</option>
								<option value="fr">France</option>
								<option value="fx">France, Metropolitan</option>
								<option value="gf">French Guiana</option>
								<option value="pf">French Polynesia</option>
								<option value="tf">French Southern Territories</option>
								<option value="ga">Gabon</option>
								<option value="gm">Gambia</option>
								<option value="ge">Georgia</option>
								<option value="de">Germany</option>
								<option value="gh">Ghana</option>
								<option value="gi">Gibraltar</option>
								<option value="gr">Greece</option>
								<option value="gl">Greenland</option>
								<option value="gd">Grenada</option>
								<option value="gp">Guadeloupe</option>
								<option value="gu">Guam</option>
								<option value="gt">Guatemala</option>
								<option value="gg">Guernsey</option>
								<option value="gn">Guinea</option>
								<option value="gw">Guinea-Bissau</option>
								<option value="gy">Guyana</option>
								<option value="ht">Haiti</option>
								<option value="hm">Heard Island and McDonald Islands</option>
								<option value="va">Holy See (Vatican City State)</option>
								<option value="hn">Honduras</option>
								<option value="hk">Hong Kong</option>
								<option value="hu">Hungary</option>
								<option value="is">Iceland</option>
								<option value="in">India</option>
								<option value="id">Indonesia</option>
								<option value="ir">Iran, Islamic Republic of</option>
								<option value="iq">Iraq</option>
								<option value="ie">Ireland</option>
								<option value="im">Isle of Man</option>
								<option value="il">Israel</option>
								<option value="it">Italy</option>
								<option value="jm">Jamaica</option>
								<option value="jp">Japan</option>
								<option value="je">Jersey</option>
								<option value="jo">Jordan</option>
								<option value="kz">Kazakstan</option>
								<option value="ke">Kenya</option>
								<option value="ki">Kiribati</option>
								<option value="kp">Korea, Democratic People&#39;s Republic of</option>
								<option value="kr">Korea, Republic of</option>
								<option value="kw">Kuwait</option>
								<option value="kg">Kyrgyzstan</option>
								<option value="la">Lao People&#39;s Democratic Republic</option>
								<option value="lo">Laos</option>
								<option value="lv">Latvia</option>
								<option value="lb">Lebanon</option>
								<option value="ls">Lesotho</option>
								<option value="lr">Liberia</option>
								<option value="ly">Libyan Arab Jamahiriya</option>
								<option value="li">Liechtenstein</option>
								<option value="lt">Lithuania</option>
								<option value="lu">Luxembourg</option>
								<option value="mo">Macau</option>
								<option value="mk">Macedonia</option>
								<option value="mg">Madagascar</option>
								<option value="mw">Malawi</option>
								<option value="my">Malaysia</option>
								<option value="mv">Maldives</option>
								<option value="ml">Mali</option>
								<option value="mt">Malta</option>
								<option value="mh">Marshall Islands</option>
								<option value="mq">Martinique</option>
								<option value="mr">Mauritania</option>
								<option value="mu">Mauritius</option>
								<option value="yt">Mayotte</option>
								<option value="mx">Mexico</option>
								<option value="fm">Micronesia, Federated States of</option>
								<option value="md">Moldova, Republic of</option>
								<option value="mc">Monaco</option>
								<option value="mn">Mongolia</option>
								<option value="me">Montenegro</option>
								<option value="ms">Montserrat</option>
								<option value="ma">Morocco</option>
								<option value="mz">Mozambique</option>
								<option value="mm">Myanmar</option>
								<option value="na">Namibia</option>
								<option value="nr">Nauru</option>
								<option value="np">Nepal</option>
								<option value="nl">Netherlands</option>
								<option value="an">Netherlands Antilles</option>
								<option value="nc">New Caledonia</option>
								<option value="nz">New Zealand</option>
								<option value="ni">Nicaragua</option>
								<option value="ne">Niger</option>
								<option value="ng">Nigeria</option>
								<option value="nu">Niue</option>
								<option value="nf">Norfolk Island</option>
								<option value="mp">Northern Mariana Islands</option>
								<option value="no">Norway</option>
								<option value="om">Oman</option>
								<option value="ap">Other Asia/Pacific</option>
								<option value="eu">Europe</option>
								<option value="pk">Pakistan</option>
								<option value="pw">Palau</option>
								<option value="ps">Palestinian Territory</option>
								<option value="pa">Panama</option>
								<option value="pg">Papua New Guinea</option>
								<option value="py">Paraguay</option>
								<option value="pe">Peru</option>
								<option value="ph">Philippines</option>
								<option value="pn">Pitcairn Islands</option>
								<option value="pl">Poland</option>
								<option value="pt">Portugal</option>
								<option value="pr">Puerto Rico</option>
								<option value="qa">Qatar</option>
								<option value="re">Reunion</option>
								<option value="ro">Romania</option>
								<option value="ru">Russian Federation</option>
								<option value="rw">Rwanda</option>
								<option value="sh">Saint Helena</option>
								<option value="kn">Saint Kitts and Nevis</option>
								<option value="lc">Saint Lucia</option>
								<option value="pm">Saint Pierre and Miquelon</option>
								<option value="vc">Saint Vincent and the Grenadines</option>
								<option value="ws">Samoa</option>
								<option value="sm">San Marino</option>
								<option value="st">Sao Tome and Principe</option>
								<option value="sa">Saudi Arabia</option>
								<option value="sn">Senegal</option>
								<option value="rs">Serbia</option>
								<option value="sc">Seychelles</option>
								<option value="sl">Sierra Leone</option>
								<option value="sg">Singapore</option>
								<option value="sk">Slovakia</option>
								<option value="si">Slovenia</option>
								<option value="sb">Solomon Islands</option>
								<option value="so">Somalia</option>
								<option value="za">South Africa</option>
								<option value="gs">South Georgia and the South Sandwich Islands</option>
								<option value="ss">South Sudan</option>
								<option value="es">Spain</option>
								<option value="lk">Sri Lanka</option>
								<option value="sd">Sudan</option>
								<option value="sr">Suriname</option>
								<option value="sj">Svalbard and Jan Mayen</option>
								<option value="sz">Swaziland</option>
								<option value="se">Sweden</option>
								<option value="ch">Switzerland</option>
								<option value="sy">Syrian Arab Republic</option>
								<option value="tw">Taiwan</option>
								<option value="tj">Tajikistan</option>
								<option value="tz">Tanzania, United Republic of</option>
								<option value="th">Thailand</option>
								<option value="tl">Timor-Leste</option>
								<option value="tg">Togo</option>
								<option value="tk">Tokelau</option>
								<option value="to">Tonga</option>
								<option value="tt">Trinidad and Tobago</option>
								<option value="tn">Tunisia</option>
								<option value="tr">Turkey</option>
								<option value="tm">Turkmenistan</option>
								<option value="tc">Turks and Caicos Islands</option>
								<option value="tv">Tuvalu</option>
								<option value="ug">Uganda</option>
								<option value="ua">Ukraine</option>
								<option value="ae">United Arab Emirates</option>
								<option value="gb">United Kingdom</option>
								{#<option value="us">United States</option>#}
								<option value="uy">Uruguay</option>
								<option value="uz">Uzbekistan</option>
								<option value="vu">Vanuatu</option>
								<option value="ve">Venezuela</option>
								<option value="vn">Vietnam</option>
								<option value="vg">Virgin Islands, British</option>
								<option value="vi">Virgin Islands, U.S.</option>
								<option value="wf">Wallis and Futuna</option>
								<option value="eh">Western Sahara</option>
								<option value="ye">Yemen</option>
								<option value="zm">Zambia</option>
								<option value="zw">Zimbabwe</option>
							</select>
						</div>
						<div class="clearfix"></div>

						<div id="type_partner_box_for_pm">
							<div class="form-select-bigger">
								<select id="vacation_rental_software_currently_using" name="vacation" required="required">
									<option value="" selected="selected">Vacation Rental Software currently using*</option>
									{#<option value="365Villas">365Villas</option>#}
									<option value="AAXSYS">AAXSYS</option>
									{#<option value="Avaibook">Avaibook</option>#}
									<option value="Barefoot">Barefoot</option>
									<option value="Bookerville">Bookerville</option>
									<option value="Bookingdom">Bookingdom</option>
									<option value="BookingSync">BookingSync</option>
									<option value="Booksure">Booksure</option>
									<option value="Ciirus">Ciirus</option>
									<option value="Elina PMS">Elina PMS</option>
									<option value="Flatswire">Flatswire</option>
									<option value="Frontdesk Anywhere">Frontdesk Anywhere</option>
									<option value="Globekey">Globekey</option>
									<option value="Guest House Manager">Guest House Manager</option>
									<option value="HolidayRentalManagement">HolidayRentalManagement</option>
									<option value="Homeaway Entech">Homeaway Entech</option>
									<option value="HomeAway Escapia">HomeAway Escapia</option>
									<option value="HomeAway Escapia Link">HomeAway Escapia Link</option>
									<option value="HomeAway First Resort">HomeAway First Resort</option>
									<option value="HomeAway ISI Link for V12.net">HomeAway ISI Link for V12.net</option>
									<option value="HomeAway Property Plus">HomeAway Property Plus</option>
									<option value="HomeAway V12.net">HomeAway V12.net</option>
									<option value="Homeloc">Homeloc</option>
									<option value="i-rent.net">i-rent.net</option>
									<option value="InnKeeper Advantage">InnKeeper Advantage</option>
									<option value="InnTopia">InnTopia</option>
									<option value="IQware">IQware</option>
									<option value="iTrip.net">iTrip.net</option>
									<option value="Itsolutions">Itsolutions</option>
									<option value="Jomres">Jomres</option>
									<option value="Kigo">Kigo</option>
									<option value="Klikasia">Klikasia</option>
									<option value="LiveRez">LiveRez</option>
									<option value="Lodgify">Lodgify</option>
									<option value="Lodgix">Lodgix</option>
									<option value="Maxxton">Maxxton</option>
									<option value="MegaRental">MegaRental</option>
									<option value="Micros">Micros</option>
									<option value="MyVR">MyVR</option>
									<option value="Netmatix">Netmatix</option>
									<option value="NightsBridge">NightsBridge</option>
									<option value="OSCAR">OSCAR</option>
									<option value="Owner Reservations">Owner Reservations</option>
									<option value="Real Time Rentals">Real Time Rentals</option>
									<option value="Razor">Razor</option>
									<option value="ReservactionKey">ReservactionKey</option>
									<option value="Resort Data Processing">Resort Data Processing</option>
									<option value="Resort Management Systems">Resort Management Systems</option>
									<option value="Rental Network Software">Rental Network Software</option>
									<option value="RoomKey">RoomKey</option>
									<option value="Streamline">Streamline</option>
									<option value="Supercontrol">Supercontrol</option>
									<option value="TrackHS">TrackHS</option>
									<option value="Travelclick">Travelclick</option>
									<option value="Turisoft">Turisoft</option>
									<option value="VacationRentalDesk">VacationRentalDesk</option>
									<option value="VacationRentPro">VacationRentPro</option>
									<option value="Victorex">Victorex</option>
									<option value="Virtual Resort Manager">Virtual Resort Manager</option>
									<option value="Vortex">Vortex</option>
									<option value="VRBooking">VRBooking</option>
									<option value="VReasy">VReasy</option>
									<option value="Others">Others</option>
								</select>
							</div>

							<input class="half" type="text" name="properties" placeholder="Number of Properties you manage*" required/>

							<div class="clearfix"></div>
						</div>


						<textarea cols="50" rows="8" name="message" placeholder="{{ t._("placeholder_4") }}"></textarea>

						<div class="clearfix"></div>
						<input type="submit" name="submit" value="{{ t._("request_info_btn") }}" class="btn-green-more color1 upper"/>
					</form>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>

				<div class="wrap text-center pt85 dist pb85"></div>

			</section>

		</div>
		<div class="clearfix"></div>
		<div class="footer">
			<div class="wrap">
				<div class="container_12 pb85 border-bottom">
					<div class="grid_4 prefix_05 border-left box alpha">
						<p class="f24 color1 upper">{{ t._("comp_info") }}</p>
						<ul>
							<li><a href="{{ url('about-us/') }}">{{ t._("about_us") }}</a></li>
							{#<li><a href="{{ url('sub-team/') }}">Team</a></li>#}
							<li><a href="{{ url('sub-careers') }}">Careers</a></li>
							<li><a href="{{ url('contact-us/') }}">{{ t._("contact_us_link") }}</a></li>
							<li><a href="{{ url('events-conferences/') }}">{{ t._("events_and_conf_link") }}</a></li>
							<li><a href="{{ url('newsletter/') }}">{{ t._("newsletter_link") }}</a></li>
							<li><a href="https://mybookingpal.zendesk.com/hc/en-us">{{ t._("faqs_link") }}</a></li>
							<li><a href="{{ url('press') }}">Press</a></li>
						</ul>
					</div>
					<div class="grid_4 prefix_05 border-left box">
						<p class="f24 color1 upper">Integration</p>
						<ul>
							{#<li><a href="#">For Property Mangers</a></li>#}
							{#<li><a href="#">For PMS Providers</a></li>#}
							{#<li><a href="#">For Channel Partners</a></li>#}
							{#<li><a href="#">How to Integrate With Us</a></li>#}
							<li><a href="{{ url('') }}home">{{ t._("properties_link") }}</a></li>

						</ul>
					</div>
					<div class="grid_4 prefix_05 border-left box last">
						<p class="f24 color1 upper">BookingPal</p>

						<p class="f18 smaller">18101 Von Karman</p>

						<p class="f18 smaller">Suite #400</p>

						<p class="f18 smaller">Irvine, CA 92612</p>

						<p class="f18 smaller">Call us at: 949-333-0724</p>
						<ul class="social">
							<li><a href="https://www.facebook.com/MyBookingPal"><img src="{{ url('img/frontend/index/') }}icon-face.png"></a></li>
							<li><a href="https://twitter.com/MyBookingPal"><img src="{{ url('img/frontend/index/') }}icon-twitter.png"></a></li>
							<li><a href="https://www.linkedin.com/company/bookingpal"><img src="{{ url('img/frontend/index/') }}icon-linkedin.png"></a></li>
							<li><a href="https://www.pinterest.com/mybookingpal/"><img src="{{ url('img/frontend/index/') }}icon-pint.png"></a></li>
							<div class="clearfix"></div>
							<li><a href="https://plus.google.com/u/0/b/101914106582611655086/101914106582611655086/posts"><img src="{{ url('img/frontend/index/') }}icon-gplus.png"></a></li>
							<li><a href="https://www.youtube.com/channel/UC2Au69Vmy9k8gMTQsFJkbIA"><img src="{{ url('img/frontend/index/') }}icon-youtube.png"></a></li>
							<li><a href="http://instagram.com/mybookingpal"><img src="{{ url('img/frontend/index/') }}icon-instagram.png"></a></li>

						</ul>
					</div>
					<div class="clearfix"></div>

				</div>


				<label class="f14">© 2015 BookingPal | All Rights Reserved |&nbsp;<a class="terms-link modal-toggle" data-toggle="terms-modal" href="#">Terms</a> & <a class="terms-link modal-toggle" data-toggle="privacy-modal" href="#">Privacy</a></label>
				<a data-scroll data-options='{ "easing": "easeInQuad" }' href="{{ url('') }}#request" class="btn-green-more upper color1">{{ t._("request_info_btn") }}</a>
			</div>
		</div>
	</main>
</div>
</div>
<div id="terms-modal" class="hidden">
<div class="modal-wrapper"></div>
<div class="modal">

<div class="modal-dialog">
	<div class="modal-border">
<div class="modal-heading bold">
Terms and Conditions
<span class="modal-close" data-toggle="terms-modal"></span>
</div>
<div class="modal-content">
<p align="center">
<strong>Booking Pal Content Display Terms and Conditions</strong>
</p>
<p align="center">
Version 1.1, January 2015
</p>
<p>
BookingPal, Inc. has developed its proprietary technology which will facilitate the display of information about vacation rental properties on the websites
of its various partners which are known as BookingPal Channel Partners. Supplier is a property manager, owner or aggregator of vacation rental properties.
Supplier wishes to cause its vacation rental property (the “Property”) to be rented for occasional use by third party lessees by listing the Property for
rent on the websites of the BookingPal Channel Partners or any subdomain of those sites or related sites, known herein as the Sites. The information about
the Property, such as a property description, rental pricing, availability, pictures and information about how the properties may be rented is called
“Property Content.”
</p>
<p>
The purpose of this agreement is to set forth the terms and conditions upon which Supplier will provide to BookingPal the Property Content, and upon which
BookingPal will provide to Supplier a method to interact with BookingPal as well as with other BookingPal Channel Partners when the Property Content is
viewed by potential renters of the Property or Properties and how the parties will report and account for transactions relating to Property Content.
</p>
<p>
By using or accessing any of the Sites, you acknowledge that you agree to and are subject to the following terms and conditions, as well as our    <u>Privacy Policy</u> (collectively, the "Terms"). If you do not fully agree to these Terms, Privacy Policy and any other terms and conditions posted or
linked to any of the Sites, you are not authorized to access or otherwise use the Sites. Under these Terms, "<strong>use</strong>" or "    <strong>access</strong>" of the Sites specifically includes any direct or indirect access or use of the Sites or any cached version of the Sites and any
direct or indirect access or use of any information or content on the Sites, regardless of how obtained and the term "<strong>Sites</strong>" includes,
without limitation, any cached version thereof.
</p>
<p>
You acknowledge that each of the Sites is operated by an independent BookingPal Channel Partner. You should read through all the Terms carefully. The Terms
constitute a legally binding agreement between you and BookingPal. You are not authorized to use the Sites unless you are at least 18 and able to enter
into legally binding contracts. We do not knowingly collect the information of anyone under the age of 18.
</p>
<p>
<strong>1. The Sites are “Venues” and We are Not a Party to any Rental Agreement or other Transaction Between Users of the Sites. </strong>
</p>
<p>
We urge all users to be responsible about their use of the Sites and any transaction entered into as a result of either listing a property or renting a
property. We do not own or manage, nor can we contract for, any vacation rental property listed on the Sites. The Sites act as an independent venue to
allow homeowners and property managers (“owners”) who advertise on the Sites offer for rent in a variety of pricing formats, a specific vacation rental
property to potential renters (“travelers”). On some Sites, we may also offer online booking or other tools or services to allow users to communicate with
each other and enter into rental agreements or other transactions. Even if any of the Sites allow you to offer or book a rental on the Sites, we are not a
party to any rental or other agreement between travelers and owners.
</p>
<p>
As a result, any part of an actual or potential transaction between a traveler and an owner, including the quality, condition, safety or legality of the
properties advertised, the truth or accuracy of the listings (including the content thereof or any property or guest book review), the ability of owners to
rent a vacation property or the ability of travelers to pay for vacation rental properties are solely the responsibility of each user. Users of the Sites
acknowledge and agree that they may be required to enter into a separate agreement and/or waiver prior to making a booking or purchasing a product or
service and may place additional restrictions on their booking, product or service.
</p>
<p>
<u>Responsibility for applicable laws, rules and regulations</u>
: Users agree that they are responsible for, and agree to abide by, all laws, rules and regulations applicable to their use of the Sites, their use of any
tool, service or product offered on the Sites and any transaction they enter into on the Sites or in connection with their use of the Sites.
</p>
<p>
Owners further agree that they are responsible for and agree to abide by all laws, rules and regulations applicable to the advertisement of their rental
property and the conduct of their rental business, including but not limited to taxes, permit or license requirements, zoning ordinances, safety compliance
and compliance with all anti-discrimination and fair housing laws, as applicable. Please be aware that, even though we are not a party to any rental
transaction and assume no liability for legal compliance pertaining to rental properties listed on the Sites, there may be circumstances where we are
nevertheless legally obligated (as we may determine in our sole discretion) to provide information relating to your listing in order to comply with
governmental bodies in relation to investigations, litigation or administrative proceedings, and we may choose to comply with or disregard such obligation
in our sole discretion.
</p>
<p>
<u>Travel Advisories:</u>
Although most travel is completed without a serious incident, travel to some destinations may involve more risk than others. We urge travelers to research
the location they wish to visit and to review travel prohibitions, warnings, announcements and advisories issued by the United States Government prior to
booking. Information may be found at <a href="http://www.state.gov">www.state.gov</a>, <a href="http://www.tsa.gov">www.tsa.gov</a>,<a href="http://www.dot.gov">www.dot.gov</a>, <a href="http://www.faa.gov">www.faa.gov</a>, <a href="http://www.cdc.gov">www.cdc.gov</a>,    <a href="http://www.treas.gov/ofac">www.treas.gov/ofac</a> and www.customs.gov.
</p>
<p>
<u>Warnings of Suspicious Activity</u>
: While we do take certain measures with a goal to assist users to avoid potentially fraudulent or other illegal activity of which we become aware, we
assume no liability or obligation to take any such measures or actions. In the event we do provide warnings or messages to users about any such activity,
we do not warrant that such messages are accurate or that such messages will reach any or all users they should have reached in a timely manner or at all
or that such messages or measures will prevent any harm, result or action.
</p>
<p>
<strong>2. Limited License to Use the Sites. </strong>
</p>
<p>
Users are granted a limited, revocable, non-exclusive license to access the Channel Partner Sites and the content and services provided on the Sites solely
for the purpose of advertising a vacation rental property, searching for a vacation rental property, purchasing or researching (for the purpose of
inquiring about purchasing) any of the products or services offered on any Sites, participating in an interactive area hosted on any Sites or for any other
purpose clearly stated on a Sites, all in accordance with the Terms. Any use of the Sites that is not for one of these purposes or otherwise in accordance
with the Terms or as otherwise authorized by us in writing is expressly prohibited.
</p>
<p>
<strong>3. Unauthorized Uses of the Sites. </strong>
</p>
<p>
The license to use the Sites only extends to the uses expressly described herein. The license to use the Sites granted to users in these Terms does not
include any right of collection, aggregation, copying, scraping, duplication, display or derivative use of the Sites nor any right of use of data mining,
robots, spiders or similar data gathering and extraction tools without our prior written permission; provided, however, that a limited exception from the
foregoing exclusion is provided to general purpose internet search engines that use tools to gather information for the sole purpose of displaying
hyperlinks to the Sites, provided they each do so from a stable IP address or range of IP addresses using an easily identifiable agent and comply with our
robots.txt file. "General purpose internet search engines" do not include a website or search engine or other service that provides classified listings or
property rental advertisements, or any subset of the same or which is in the business of providing vacation property rental services or other services that
compete with us.
</p>
<p>
Unauthorized uses of the Sites also include, without limitation, those listed below. You agree not to do any of the following, unless otherwise previously
authorized by us in writing:
</p>
<ul type="disc">
<li>
Any commercial use (other than by owners with a fully paid up subscription in good standing (a "<strong>valid subscription</strong>") or by owners
pursuant to a valid license to software offered on a Sites (a "<strong>valid license</strong>")) of the Sites or any content on the Sites.
</li>
<li>
Any use of the Sites or the tools and services on the Sites for the purpose of booking or soliciting a rental for a property the Owner does not own or
for a Property Manager who does not have a valid management contract for a Property actually owned by an Owner other than a property listed under a
valid subscription;
</li>
<li>
Copy, reproduce, upload, post, display, republish, distribute, or transmit any part of the content in any form whatsoever;
</li>
<li>
Reproduce any portion of the Sites on your WebSites or otherwise, using any device including, but not limited to, use of a frame or border environment
around the Sites, or other framing technique to enclose any portion or aspect of the Sites, or mirror or replicate any portion of the Sites;
</li>
<li>
Deep-link to any portion of the Sites without our express written permission;
</li>
<li>
Modify, translate into any language or computer language, or create derivative works from, any content or any part of the Sites;
</li>
<li>
Reverse engineer any part of the Sites;
</li>
<li>
Sell, offer for sale, transfer, or license any portion of the Sites in any form to any third parties;
</li>
<li>
Use any robot, spider, scraper, other automatic device, or manual process to monitor, copy, or keep a database copy of the content or any portion of
the Sites;
</li>
<li>
Use the Sites and its inquiry functionality other than to advertise and/or research vacation rentals, to make legitimate inquiries to our owners or any
other use expressly authorized on the Sites;
</li>
<li>
Use the Sites or post or transmit information that is in any way false, fraudulent, or misleading, including making any reservation or inquiry under
false pretenses, or taking any action that may be considered phishing or that would give rise to criminal or civil liability;
</li>
<li>
Post or transmit any unlawful, threatening, abusive, libelous, defamatory, obscene, vulgar, indecent, inflammatory, sexually explicit, pornographic or
profane material;
</li>
<li>
Violate, plagiarize or infringe the rights of us or third parties including, without limitation, copyright, trademark, patent, trade secrets, rights of
publicity or privacy or any other intellectual or proprietary rights; or
</li>
<li>
Use or access the Sites in any way that, in our sole discretion, adversely affects or could adversely affect the performance or function of the Sites
or any other system used by us or the Sites.
</li>
</ul>
<p>
If you are aware of or experience any content, activity or communication through or in connection with the Sites that appears to be in violation of the
above restrictions, or in violation of any other provision of these Terms, we ask that you please inform us of any such violation by contacting us as set
forth under "Contact Us" below.
<br/>
<br/>
<strong>4. Proprietary Rights and Downloading of Information from the Sites. </strong>
</p>
<p>
The Sites and all content and information on the Sites are protected by copyright as a collective work and/or compilation, pursuant to applicable U.S. and
international copyright laws and conventions and database rights. You agree to abide by any and all copyright notices, information, or restrictions
contained in or relating to any content on the Sites. Copying, storing or otherwise accessing the Sites or any content on the Sites for other than for your
personal, noncommercial use (other than in accordance with a valid subscription) is expressly prohibited without prior written permission from us.
</p>
<p>
As part of the rental inquiry process, for your own personal, noncommercial use and not for further distribution, you may download, display, and/or print
one copy of any portion of the Sites. You may not modify the same, and you must reproduce our copyright notice in the form displayed on the relevant
portion(s) of the Sites that you desire to download, display or print.
<br/>
<br/>
<strong>5. Your E-mail Address and Data; Our Privacy Policy; Data Transmittal. </strong>
</p>
<p>
When you provide your e-mail address to us in connection with any service or tool provided on the Sites or otherwise, you agree to allow the Sites and its
affiliated websites to add your e-mail address to our database of users. You may receive one or more instructional, directional or marketing e-mails from
either the Sites or a website of one of BookingPal’s affiliates. You are welcome to opt not to receive such promotional e-mails from the Sites or such
affiliates’ websites at any time. Please review our <a href="http://www.vrbo.com/global/privacy.htm">Privacy Policy</a> for more information regarding our
e-mail and other data collection practices and safeguards, and how to opt not to receive such emails. Your use of the Sites signifies your acknowledgment
of and agreement with our Privacy Policy.
<br/>
<br/>
Each user acknowledges and agrees that, regardless of such user’s physical location, we may store and process any data transmitted to the Sites from such
user at locations both within and outside of the United States.
</p>
<p>
In the event that you use any of our tools that we may from time to time offer that integrate in any way with a third party webSites to which you have
provided data or information, you acknowledge and agree that such third party webSites shall be responsible for how the data or information you have
provided to such webSites is handled.
<br/>
<br/>
<strong>6. Identity Verification.</strong>
</p>
<p>
User verification on the Internet is difficult and we cannot, and do not, assume any responsibility for the confirmation of each user's purported identity.
We encourage you to communicate directly with a traveler or owner through the tools available on the Sites though even this does not assure you of the
identity of the person with which you are communicating. We will use commercially reasonable efforts to identify You if You attempt to post Property
Content to be made available to Channel Partner Websites.
<br/>
<br/>
You agree to (i) keep your password and online ID for both your account with us and your email account secure and strictly confidential, providing it only
to authorized users of your accounts, (ii) instruct each person to whom you give your online ID and password that he or she is not to disclose it to any
unauthorized person, (iii) notify us immediately and select a new online ID and password if you believe your password for either your account with us or
your email account may have become known to an unauthorized person, and (iv) notify us immediately if you are contacted by anyone requesting your online ID
and password. We discourage you from giving anyone access to your online ID and password for your account with us and your email account. However, if you
do give someone your online ID and online password, or if you fail to adequately safeguard such information, you are responsible for any and all
transactions that the person performs while using your account with us or your email account, even those transactions that are fraudulent or that you did
not intend or want performed.
<br/>
<br/>
EACH USER ACKNOWLEDGES AND AGREES THAT: (1) NEITHER BOOKINGPAL NOR ANY OF ITS AFFILIATES WILL HAVE ANY LIABILITY TO ANY USER FOR ANY UNAUTHORIZED
TRANSACTION MADE USING ANY USER’S PASSWORD; AND (2) THE UNAUTHORIZED USE OF YOUR ONLINE ID AND PASSWORD FOR YOUR BOOKINGPAL ACCOUNT OR YOUR EMAIL ACCOUNT
COULD CAUSE YOU TO INCUR LIABILITY TO BOTH BOOKINGPAL AND OTHER USERS. Further, we may, without notice to you, suspend or cancel your listing at any time
even without receiving notice from you if we suspect, in our sole discretion, that your account with us or your email account is being used in an
unauthorized or fraudulent manner.
</p>
<p>
<strong>7. Limitations on Communications and Use of Other Users’ Information; No Spam. </strong>
</p>
<p>
If You provide us with Property Content, you agree that, with respect to other users' personal information that you obtain directly or indirectly from or
through the Sites or through any Sites-related communication, transaction or software, we have granted to you a license to use such information only for:
(a) Sites-related communications that are not unsolicited commercial messages, (b) using services offered through the Sites, and (c) inquiring about or
otherwise facilitating a financial transaction between you and the other user related to the purpose of the Sites (such as inquiring about or booking an
on-line booking or charging a personal credit card). Any other purpose will require express permission from the user. You may not use any such information
for any unlawful purpose or with any unlawful intent.
</p>
<p>
In all cases, you must give users an opportunity to remove themselves from your address book or database and a chance to review what information you have
collected about them. In addition, under no circumstances, except as defined in this provision, may you disclose personal information about another user to
any third party without both our consent and the consent of the other user. You agree that other users may use your personal information to communicate
with you in accordance with this provision. Further, you agree that you will protect other users’ personal information with the same degree of care that
you protect your own confidential information (using at minimum a reasonable standard of care), and you assume all liability for the misuse, loss, or
unauthorized transfer of such information.
<br/>
<br/>
We do not tolerate spam or unsolicited commercial electronic communications of any kind. Therefore, without limiting the foregoing, you are not licensed to
add a Sites user, even a user who has rented a vacation property from you or to you, to your mailing list (email or physical mail) without the user's
express consent. You may not use any tool or service on the Sites to send spam or unsolicited commercial electronic communications of any kind or in any
other way that would violate these Terms. You are responsible for all content you provide to the Sites or through any tool or service provided on the
Sites.
<br/>
<br/>
<strong>8. Responsibility for Property Listings, Reviews and Other User contributed Content; Participation in Interactive Forums. </strong>
</p>
<p>
We have no duty to pre-screen content posted on the Sites by owners, travelers or other users, whether directly contributed by the user or contributed by
us or a third party on behalf of the user (including, without limitation, property listings, reviews of a rental property, participation in an interactive
community, forum or blog (each an "<strong>Interactive Forum</strong>") or any other content provided by a user to the Sites), (collectively, "<strong>user contributed content</strong>"). We are not responsible for user contributed content or the Property Content. "    <strong>User contributed content</strong>" also includes information that a user provided to a third party website which is then provided to our Sites by a
tool we offer.
</p>
<p>
We reserve the right to decline to permit the posting on the Sites of, or to remove from the Sites, any user contributed content that fails to meet our    <a href="http://www.homeaway.com/info/homeaway/owner-marketing/reviewsguidelines">Content Guidelines </a>, any other guidelines posted on a Sites or if it
otherwise violates these Terms, each as determined in our discretion. We may also remove user contributed content if it is brought to our attention, such
as by notice given to us by a user or any third party that any part of these Terms, or any other requirements governing the posting of such content,
has/have been apparently breached in respect of such content, as determined in our consent. Finally, we reserve the right (but do not assume the
obligation) to edit an owner’s content or user contributed content in a non-substantive manner solely to cause the content to comply with our content
guidelines or formatting requirements.
</p>
<p>
At a minimum, user contributed content must:
</p>
<ul type="disc">
<li>
not infringe anyone’s rights, violate the law or otherwise be inappropriate;
</li>
<li>
not include personal information that can be used to identify or contact any person;
</li>
<li>
not include promotional content that would promote other websites, businesses, services or products unaffiliated with the Sites without our express
permission;
</li>
<li>
not be obscene, abusive, discriminatory or illegal content; or
</li>
<li>
not be false or misleading.
</li>
</ul>
<p>
<u>Property Listings:</u>
All property listings on the Sites are the sole responsibility of the owner (who may be the owner or a property manager or duly authorized property manager
or agent of the owner) and we specifically disclaim any and all liability arising from the alleged accuracy of the listings, property reviews, guest book
entries, or any alleged breaches of contract on an owner's part.
<strong>
Owners and managers warrant to us that they either (i) actually own the Property, or (ii) they have a valid and current contract to manage the
Property, which they advertise on the Channel Partners Websites.
</strong>
Owners are solely responsible for keeping their property information up-to-date on the Sites, including, but not limited to any and all representations
about any property, its amenities, location, price, and its availability for a specific date or range of dates. We do not represent or warrant the accuracy
of any of the Property Content, that any of the copy, content, property reviews, guest book entries, property location, suitability, pricing or
availability information published on the Sites is accurate or up-to-date even in the case where prospective travelers have searched for specific special
offers, dates, or types of properties. We may from time to time provide or facilitate services to Owners to create or improve the quality of their property
listings. However, we assume no responsibility to verify the data in the Property Content. Owners are solely responsible for ensuring the accuracy of any
property descriptions, and travelers are solely responsible for verifying the accuracy of such descriptions.
</p>
<p>
<u>Responsibility for All Other User Contributed Content:</u>
All other user contributed content is the sole responsibility of the user who contributed such content, whether such user contributed the content directly
or through a third party website. Users are solely responsible for their user contributed content and we specifically disclaim all liability for user
contributed content.
</p>
<p>
The user represents and warrants that the user owns or otherwise controls and have all legal rights to the user’s submission and the name or other
identifier used in connection with such submission including, but not limited to, all the rights necessary to provide, post, upload, input or submit the
user contributed content. We reserve the right to request a proof of ownership or permission, and to refuse to post user generated content without such
proof or if such proof is, in our sole discretion, insufficient.
</p>
<p>
<u>License and Rights Granted to Us</u>
: By submitting or authorizing user contributed content or Property Content, you grant to us and our affiliates a perpetual, worldwide, irrevocable,
unrestricted, non-exclusive, royalty-free and fully paid-up license to use, copy, license, sublicense (through multiple tiers), adapt, distribute, display,
publicly perform, reproduce, transmit, modify, edit and otherwise exploit the copy, the photographs and the likenesses (if any) of any of your user
contributed content, in connection with our business or the business of our affiliates. Notwithstanding the foregoing, following the termination or
expiration of a property listing subscription, we will not continue to display the user contributed content that was displayed in such listing.
</p>
<p>
You further grant us and our affiliates the ability to copyright and protect the user contributed content, including the images, copy, and content
available via any owner’s listing, from the unauthorized use by unaffiliated third parties who may, from time to time, attempt to pirate such information
via electronic or other means. This includes, but is not limited to, the right to file suit to seek injunctive relief to protect such material. You further
agree to assist us-at our expense and control-to protect such copyrighted material from unauthorized redistribution.
</p>
<p>
You agree that we may sublicense all the rights granted to us under these Terms to one or more third parties we may contract with to display all or part of
the owner’s property listing or otherwise provide promotional or other services related to our business. You expressly acknowledge that we will transmit
the Property Content for display on the Channel Partners Websites.
<br/>
<br/>
Further, each owner agrees that we may reproduce in whole or in part any photographic material supplied by such owner in the promotion of either such
owner’s property or the promotion of the Sites.
</p>
<p>
In the event that it is determined that you retain any rights of attribution, integrity or any other moral rights in any user contributed content, you
hereby declare that you do not require that any personally identifying information be used in connection with the user contributed content or any
derivative works thereof and that you have no objection to the publication, use, modification, deletion or exploitation of the user contributed content by
us or our affiliates.
</p>
<p>
<u>Privacy Policy:</u>
We adhere to strong principles of privacy and user contributed content may be disclosed only as provided in these Terms or our    <strong>Privacy Policy.</strong>
</p>
<p>
<strong> 9. </strong>
<strong>Social Media or Third Party Websites. </strong>
</p>
<p>
If the Sites offers a tool or service which allows us to access or use any profile or other information about you that you have provided to Facebook or
another third party website (each a "<strong> Social Media Sites </strong>") and you decide to use such a tool or service, you acknowledge and agree that:
</p>
<p>
(i) The information or content that are a part of your Social Media Site profile, which you have designated as "public" (or a similar designation) (with
such information or content and referred to herein as "<strong>Social Media Content</strong>") may be accessed and used by us in connection with the Sites;
</p>
<p>
(ii) The Social Media Content will be considered "user generated content" under these Terms and both you and we shall have the same rights and
responsibilities as you and we have with respect to user generated content under these Terms;
</p>
<p>
(iii) In the event that the Social Media Content was for any reason misclassified with a public or similar designation or is otherwise inaccurate or to
which you do not agree with for any reason, you agree to work with the Social Media Site to make any changes or resolve any disputes and acknowledge that
we will not be able to provide you with recourse; and
</p>
<p>
(iv) The operation of your profile and account with and on the Social Media Site shall continue to be governed by the terms and conditions and privacy
policy of such Social Media Sites.
</p>
<p>
<strong>10. Translations and Maps.</strong>
</p>
<p>
If any user contributed content created by owners or users is translated for display on any Site, the owner or user is solely responsible for the review
and accuracy of such translation. Unless we specify otherwise to the user or owner, any translation services are offered by us free of charge.
</p>
<p>
Maps provided on the Site that are provided by Google are subject to the Google Maps terms and conditions located at:    <a href="http://www.google.com/intl/en_us/help/terms_maps.html">http://www.google.com/intl/en_us/help/terms_maps.html</a> .
</p>
<p>
<strong>11. Notification of Infringement; DMCA Policy. </strong>
</p>
<p>
We respect the intellectual property rights of others, and BookingPal does not permit, condone, or tolerate the posting of any content on the Site that
infringes any person’s copyright. BookingPal will terminate, in appropriate circumstances, an owner or traveler who is the source of repeat infringements
of copyright. Should you become aware of or suspect any copyright infringement on the Sites, please refer to our    <u>procedures for Notification of Copyright Infringement</u> .
</p>
<p>
<strong>12. Unsolicited Ideas and Feedback. </strong>
</p>
<p>
<u>Unsolicited Ideas:</u>
From time to time, users submit to us ideas or suggestions pertaining to our business, such as ideas for new or improved products or technologies, website
or tool enhancements, processes, materials, marketing plans or new product names. We are under no obligation to review or consider them. If you choose to
submit any ideas, original creative artwork, suggestions or other works ("<strong>submissions</strong>") in any form to us, then regardless of what you
say, write or provide to us in connection with your submissions, the following terms shall apply. The sole purpose of this policy is to avoid potential
misunderstandings or disputes in the event that any part of our business, such as our products, websites, technologies or marketing strategies, seem
similar to any of your submissions. If you provide any submissions to us, you agree that: (1) your submission and its contents will automatically become
the property of BookingPal, without any compensation to you; (2) BookingPal may use or redistribute any such submission and its contents for any purpose
and in any way; (3) there is no obligation for BookingPal to review any submission; and (4) there is no obligation to keep any submission confidential.
</p>
<p>
<u>Feedback on our Business:</u>
We welcome your feedback regarding many areas of our business. If you want to send us your feedback, we simply request that you send it to us using the
links under "General - Contact Us" below or you can choose from the many other listed areas for your feedback. Please provide only specific feedback on our
websites and services. Keep in mind that we assume no obligation to keep any feedback you provide confidential and we reserve the right to use or disclose
such information in any manner.
</p>
<p>
To provide feedback, you can contact us as provided under "Contact Us" below.
</p>
<p>
<strong>13. Software Available on the Sites. </strong>
</p>
<p>
The Channel Partner WebSites are independent third parties who are not an affiliate of BookingPal in the United States. Nevertheless, software available on
the Sites (the "Software") is subject to United States export controls. No Software available on the Sites or software available any other Sites operated
by BookingPal or an affiliate of BookingPal in the United States may be downloaded or otherwise exported or re-exported (a) into (or to a resident of)
Cuba, Iraq, Libya, North Korea, Iran, Syria or any other country to which the United States has embargoed goods, or (b) anyone on the United States
Treasury Department’s list of Specially Designated Nationals or the United States Commerce Department’s Table of Deny Orders. By using the Sites, you
represent and warrant that you are not located in, under the control of, or a national or resident of any such country or on any such list.
</p>
<p>
All Software is the copyrighted work of BookingPal, an affiliate of BookingPal or an identified third party. Your use of such Software is governed by these
Terms and the terms of any additional license agreement that accompanies or is included with such Software. If the Software is not accompanied by an
additional license agreement, we hereby grant you a limited, personal, nontransferable license to use the Software for viewing and using the Sites in
accordance with these Terms and for no other purpose.
</p>
<p>
THE SOFTWARE IS WARRANTED, IF AT ALL, ONLY ACCORDING TO THE TERMS OF THE LICENSE AGREEMENT ACCOMPANYING SUCH SOFTWARE. COPYING OR REPRODUCING ANY SOFTWARE
AVAILABLE ON THE SITES IS EXPRESSLY PROHIBITED, EXCEPT AS SPECIFICALLY PROVIDED FOR IN A LICENSE AGREEMENT ACCOMPANYING SUCH SOFTWARE.
</p>
<p>
<br/>
<strong>14. Links to Third Party Sites.</strong>
</p>
<p>
The Sites may contain links and pointers to other Internet sites, resources, and sponsors of the Sites. Links to and from the Sites to other third-party
sites, maintained by third parties, do not constitute an endorsement by us of any third parties, the third-party sites or the contents thereof. We may also
provide tools to allow interaction between the Sites and a third party site, such as a Social Media Site. We are not responsible in any way for such
third-party sites or resources and your use of such sites and resources will not be governed by these Terms.
<br/>
<br/>
<strong>15. Limitation of Liability.</strong>
<br/>
<br/>
<strong>
IN NO EVENT WILL BOOKINGPAL, SUBSIDIARIES, AFFILIATES, OFFICERS, DIRECTORS, CONSULTANTS, AGENTS AND/OR EMPLOYEES (COLLECTIVELY, "BOOKINGPAL"), OR ANY
THIRD PARTY PROVIDER OF A SERVICE OR TOOL OFFERED ON ANY SITE OF BOOKINGPAL (EACH A "THIRD PARTY PROVIDER"), BE LIABLE FOR ANY LOST PROFITS OR ANY
INDIRECT, CONSEQUENTIAL, SPECIAL, INCIDENTAL, OR PUNITIVE DAMAGES ARISING OUT OF, BASED ON, OR RESULTING FROM (A) OUR SITES, (B) THESE TERMS, (C) ANY
BREACH OF THESE TERMS BY YOU OR A THIRD PARTY, (D) USE OF THE SITES, TOOLS OR SERVICES WE PROVIDE RELATED TO THE BUSINESS WE OPERATE ON THE SITES BY
YOU OR ANY THIRD PARTY (E) ANY USER CONTRIBUTED CONTENT, (F) INTERACTION BETWEEN OUR SITES AND ANY THIRD PARTY SITE, INCLUDING WITHOUT LIMITATION A
SOCIAL MEDIA SITE, FACILITATED BY A TOOL OR SERVICE ON OUR SITES AND/OR (G) ANY ACTUAL OR ATTEMPTED COMMUNICATION OR TRANSACTION BETWEEN USERS, IN EACH
CASE, EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. THESE LIMITATIONS AND EXCLUSIONS APPLY WITHOUT REGARD TO WHETHER THE DAMAGES
ARISE FROM (1) BREACH OF CONTRACT, (2) BREACH OF WARRANTY, (3) STRICT LIABILITY, (4) TORT, (5) NEGLIGENCE, OR (6) ANY OTHER CAUSE OF ACTION, TO THE
MAXIMUM EXTENT SUC H EXCLUSION AND LIMITATIONS ARE NOT PROHIBITED BY APPLICABLE LAW.
</strong>
</p>
<p>
<strong>
IF YOU ARE DISSATISFIED WITH THE SITES, YOU DO NOT AGREE WITH ANY PART OF THE TERMS, OR HAVE ANY OTHER DISPUTE OR CLAIM WITH OR AGAINST US OR ANOTHER
USER OF THE SITES WITH RESPECT TO THESE TERMS OR THE SITES, THEN YOUR SOLE AND EXCLUSIVE REMEDY AGAINST US IS TO DISCONTINUE USING THE SITES. IN ALL
EVENTS, OUR LIABILITY, AND THE LIABILITY OF ANY OWNER OF THE BOOKINGPAL, TO YOU OR ANY THIRD PARTY IN ANY CIRCUMSTANCE ARISING OUT OF OR IN CONNECTION
WITH THE SITES IS LIMITED TO THE GREATER OF (A) THE AMOUNT OF FEES YOU PAY TO US IN THE SIX MONTHS PRIOR TO THE ACTION GIVING RISE TO LIABILITY OR (B)
$100.00 IN THE AGGREGATE FOR ALL CLAIMS.
<br/>
<br/>
16. Disclaimers.
<br/>
<br/>
THE SITES, INCLUDING ALL CONTENT, SOFTWARE, FUNCTIONS, MATERIALS AND INFORMATION MADE AVAILABLE ON OR ACCESSED THROUGH THE SITES, IS PROVIDED "AS IS."
TO THE FULLEST EXTENT PERMISSIBLE BY LAW, WE MAKE NO REPRESENTATIONS OR WARRANTIES OF ANY KIND WHATSOEVER FOR THE CONTENT ON THE SITES OR THE
MATERIALS, INFORMATION AND FUNCTIONS MADE ACCESSIBLE BY THE SOFTWARE USED ON OR ACCESSED THROUGH THE SITES, FOR ANY PRODUCTS OR SERVICES OR HYPERTEXT
LINKS TO THIRD PARTIES OR FOR ANY BREACH OF SECURITY ASSOCIATED WITH THE TRANSMISSION OF SENSITIVE INFORMATION THROUGH THE SITES OR ANY LINKED SITE,
EVEN IF WE BECOME AWARE OF ANY SUCH BREACHES. FURTHER, WE EXPRESSLY DISCLAIM ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION,
NON-INFRINGEMENT, MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR ACCURACY. WE DO NOT WARRANT THAT THE FUNCTIONS CONTAINED IN THE SITES OR ANY
MATERIALS OR CONTENT CONTAINED THEREIN WILL BE UNINTERRUPTED OR ERROR FREE, THAT DEFECTS WILL BE CORRECTED, OR THAT THE SITES OR THE SERVER THAT MAKES
IT AVAILABLE IS FREE OF VIRUSES OR OTHER HARMFUL COMPONENTS.
<br/>
<br/>
YOU ACKNOWLEDGE AND AGREE THAT ANY TRANSMISSION TO AND FROM THE SITES IS NOT CONFIDENTIAL AND YOUR COMMUNICATIONS OR USER CONTRIBUTED CONTENT MAY BE
READ OR INTERCEPTED BY OTHERS. YOU FURTHER ACKNOWLEDGE AND AGREE THAT BY SUBMITTING COMMUNICATIONS OR USER CONTRIBUTED CONTENT TO US AND BY POSTING
INFORMATION ON THE SITES, INCLUDING PROPERTY LISTINGS, NO CONFIDENTIAL, FIDUCIARY, CONTRACTUALLY IMPLIED OR OTHER RELATIONSHIP IS CREATED BETWEEN YOU
AND US OTHER THAN PURSUANT TO THESE TERMS.
</strong>
</p>
<p>
<strong>
YOU ACKNOWLEDGE AND AGREE THAT YOU WILL NOT HOLD OR SEEK TO HOLD US OR ANY THIRD PARTY PROVIDER RESPONSIBLE FOR THE CONTENT PROVIDED BY ANY USER,
INCLUDING, WITHOUT LIMITATION, ANY TRANSLATION THEREOF, AND YOU FURTHER ACKNOWLEDGE AND AGREE THAT WE ARE NOT A PARTY TO ANY RENTAL TRANSACTION OR
OTHER TRANSACTION BETWEEN USERS OF THE SITES. WE HAVE NO CONTROL OVER AND DO NOT GUARANTEE (OTHER THAN PURSUANT TO ANY GUARANTEE THE MAY BE OFFERED ON
THE SITES) THE SAFETY OF ANY TRANSACTION, RENTAL PROPERTY OR THE TRUTH OR ACCURACY OF ANY LISTING OR OTHER CONTENT PROVIDED ON THE SITES.
</strong>
</p>
<p>
<strong>
YOU FURTHER ACKNOWLEDGE THAT BY DISPLAYING INFORMATION OR PROPERTY LISTINGS IN PARTICULAR DESTINATIONS, WE DO NOT REPRESENT OR WARRANT THAT TRAVEL TO
SUCH DESTINATIONS IS WITHOUT RISK AND ARE NOT LIABLE FOR DAMAGES WITH RESPECT TO TRAVEL TO ANY DESTINATION.
</strong>
</p>
<p>
<strong>
17. Release; Indemnification.
<br/>
<br/>
IN THE EVENT THAT YOU HAVE A DISPUTE WITH ONE OR MORE OTHER USERS OF THE SITES (INCLUDING, WITHOUT LIMITATION, ANY DISPUTE BETWEEN USERS REGARDING ANY
TRANSACTION OR USER CONTRIBUTED CONTENT) OR ANY THIRD PARTY WEBSITES THAT MAY BE LINKED TO OR FROM OR OTHERWISE INTERACT WITH THE SITES, INCLUDING
WITHOUT LIMITATION ANY SOCIAL MEDIA SITES, YOU HEREBY AGREE TO RELEASE, REMISE AND FOREVER DISCHARGE EACH OWNER OF THE BOOKINGPAL , EACH OF THEIR
RESPECTIVE AGENTS, DIRECTORS, OFFICERS, EMPLOYEES, AND ALL OTHER RELATED PERSONS OR ENTITIES FROM ANY AND ALL MANNER OF RIGHTS, CLAIMS, COMPLAINTS,
DEMANDS, CAUSES OF ACTION, PROCEEDINGS, LIABLITIES, OBLIGATIONS, LEGAL FEES, COSTS, AND DISBURSEMENTS OF ANY NATURE WHATSOEVER, WHETHER KNOWN OR
UNKNOWN, WHICH NOW OR HEREAFTER ARISE FROM, RELATE TO, OR ARE CONNECTED WITH SUCH DISPUTE AND/OR YOUR USE OF THE SITES.
</strong>
</p>
<p>
<strong>
YOU HEREBY AGREE TO INDEMNIFY, DEFEND AND HOLD EACH OWNER OF BOOKINGPAL (COLLECTIVELY, THE "INDEMNIFIED PARTIES") HARMLESS FROM AND AGAINST ANY AND ALL
LIABILITY AND COSTS INCURRED BY THE INDEMNIFIED PARTIES IN CONNECTION WITH ANY CLAIM ARISING OUT OF YOUR USE OF THE SITES OR OTHERWISE RELATING TO THE
BUSINESS WE CONDUCT ON THE SITES (INCLUDING, WITHOUT LIMITATION, ANY POTENTIAL OR ACTUAL COMMUNICATION, TRANSACTION OR DISPUTE BETWEEN YOU AND ANY
OTHER USER OR THIRD PARTY), ANY CONTENT POSTED BY YOU OR ON YOUR BEHALF OR POSTED BY OTHER USERS OF YOUR ACCOUNT TO THE SITES, ANY USE OF ANY TOOL OR
SERVICE PROVIDED BY A THIRD PARTY PROVIDER, ANY USE OF A TOOL OR SERVICE OFFERED BY US THAT INTERACTS WITH A THIRD PARTY WEBSITES, INCLUDING WITHOUT
LIMITATION ANY SOCIAL MEDIA SITES OR ANY BREACH BY YOU OF THESE TERMS OR THE REPRESENTATIONS, WARRANTIES AND COVENANTS MADE BY YOU HEREIN, INCLUDING
WITHOUT LIMITATION, ATTORNEYS' FEES AND COSTS. YOU SHALL COOPERATE AS FULLY AS REASONABLY REQUIRED IN THE DEFENSE OF ANY CLAIM. WE RESERVE THE RIGHT,
AT OUR OWN EXPENSE, TO ASSUME THE EXCLUSIVE DEFENSE AND CONTROL OF ANY MATTER OTHERWISE SUBJECT TO INDEMNIFICATION BY YOU AND YOU SHALL NOT IN ANY
EVENT SETTLE ANY MATTER WITHOUT OUR WRITTEN CONSENT.
<br/>
<br/>
18. Jurisdiction; Choice of Law and Forum; Time Limit.
<br/>
<br/>
THE SITES ARE OPERATED BY OUR VARIOUS CHANNEL PARTNERS IN THE UNITED STATES AND WE MAKE NO WARRANTY THAT THE MATERIALS AND CONTENT ON THE SITES ARE
APPROPRIATE OR AVAILABLE FOR USE OUTSIDE OF THE UNITED STATES. THOSE WHO CHOOSE TO ACCESS THE SITES FROM OUTSIDE THE UNITED STATES DO SO ON THEIR OWN
INITIATIVE AND ARE RESPONSIBLE FOR LOCAL LAWS, IF AND TO THE EXTENT THAT LOCAL LAWS ARE APPLICABLE.
</strong>
</p>
<p>
<strong>
ANY AND ALL SERVICES AND RIGHTS OF USE HEREUNDER ARE PERFORMED, PERFORMABLE AND/OR SOLD IN THE STATE OF CALIFORNIA, UNITED STATES OF AMERICA, AND YOU
IRREVOCABLY AGREE AND CONSENT THAT ANY CAUSE OF ACTION YOU MAY SUBMIT IN CONNECTION WITH YOUR USE OF THE SITES OR PURSUANT TO THESE TERMS WILL BE FILED
IN THE STATE OR FEDERAL COURTS IN ORANGE COUNTY, CALIFORNIA WHICH YOU ACKNOWLEDGE, CONSENT TO AND AGREE WILL BE THE EXCLUSIVE FORUM AND VENUE FOR ANY
LEGAL DISPUTE BETWEEN YOU AND US. YOU ALSO AGREE THAT ANY DISPUTE BETWEEN YOU AND US WILL BE GOVERNED BY THE LAWS OF THE STATE OF CALIFORNIA, WITHOUT
REGARD TO CONFLICT OF LAWS PRINCIPLES.
</strong>
</p>
<p>
<strong>
ANY CAUSE OF ACTION YOU MAY HAVE HEREUNDER OR WITH RESPECT TO YOUR USE OF THE SITES MUST BE COMMENCED BY FILING SUIT IN ORANGE COUNTY, CALIFORNIA,
WITHIN ONE (1) YEAR AFTER THE INCIDENT UPON WHICH THE CLAIM OR CAUSE OF ACTION IS BASED FIRST OCCURRED.
<br/>
<br/>
19. Additional Terms and Conditions Applicable to the BookingPal Reservation System™
</strong>
</p>
<p>
In addition to being bound by the other terms set forth herein, Users and Owners who use the proprietary BookingPal Reservation Manager (the “Reservation
Services”) are also bound by the following terms, which are in addition to any other terms applicable in connection with using our Sites.
</p>
<p>
<u>Services</u>
. We provide The Reservation Services (www.________________________.com) as a service to our users and owners on one or more Sites operated by BookingPal
(such Sites<em> </em>and services, collectively, our "<strong>Services</strong>") to manage inquiries, quotes, rental agreements, booking and payments that
arise with our Channel Partner Websites. Please review the following terms carefully. If you do not agree to these terms, you have no right to obtain
information from or otherwise continue using our Services. Failure to use our Services in accordance with the following terms of use may subject you to
severe civil and criminal penalties. We reserve the right to modify the terms or policies relating to the Services at any time, effective upon posting of
an updated version of these terms on the Sites. You are responsible for regularly reviewing these terms. By using our Services, you agree that the posting
of new or revised terms and conditions on the Sites will constitute adequate and constructive notice to you of any and all revisions and changes. Continued
use of the Services after any such changes or after explicitly accepting the new terms upon logging into the Sites shall constitute your consent to such
changes.
</p>
<p>
<u>Rental Agreement</u>
. By utilizing a rental agreement in The Reservation Services, the user (as "<strong>Guest</strong>") and owner (as "<strong>Owner</strong>") each agree to
the terms and conditions set forth in the rental agreement (including without limitation the cancelation refund policy) effective as of the date that the
user indicates acceptance of the rental agreement. You hereby acknowledge and agree that (a) you are fully responsible for the terms and conditions of the
rental agreement, (b) any rental agreement used, whether a sample provided by the Sites or a rental agreement copied and pasted in The Reservation Services
by either party, is used solely at their own risk and expense, (c) nothing contained in The Reservation Services, this Agreement, or any sample rental
agreement is a substitute for the advice of an attorney, and (d) that you have been hereby advised to obtain local legal counsel to prepare, review and
revise as necessary any rental agreements to ensure compliance with federal, state, and local law and their particular circumstances, and to revise the
rental agreement as necessary to accurately represent their property, rules, features, etc.
</p>
<p>
<strong>20. Responsibility for Property and Traveler Liability</strong>
</p>
<p>
We do not provide liability insurance protection for owners, property managers, or travelers; regardless of whether a user obtains insurance coverage
through one of our partners, users are solely responsible for obtaining insurance coverage sufficient to protect their properties and guests or their trip,
as applicable. Owners agree that they have or will obtain the appropriate insurance coverage sufficient to cover the rental of the properties they list on
the Sites prior to the arrival of their first traveler and will maintain adequate insurance coverage through the departure date of any traveler they have
obtained via one of our Sites. Further, Owners agree to provide us with copies of relevant proof of coverage upon request
</p>
<p>
<strong>21. GENERAL</strong>
</p>
<p>
<u>Contact Us</u>
: To contact us for any reason, users can go to:
</p>
<ul type="disc">
<li>
For BookingPal.com or any other Site not listed below, go to        <a href="http://support.homeaway.com">http://help.BookingPal.com/KnowledgeSupport?brand=BookingPal</a>
</li>
</ul>
<p>
<u>BookingPal Corporate Entities</u>
: The following Sites are operated by us:
</p>
<p>
<strong>BookingPal.com, and any subdomains thereof, are operated by BookingPal.com, Inc., a Delaware corporation. </strong>
</p>
<p>
All other Sites are operated by our Channel Partners. Your agreement to abide by these Terms, the Privacy Policy and any other terms posted on any Sites,
with respect to any Site you use, is between you and the entity listed above operating such Site.
</p>
<p>
<u>No Agency:</u>
Our relationship is that of independent contractors, and no agency, partnership, joint venture, employee-employer or franchiser-franchisee relations is
intended or created by these Terms or your use of the Sites.
<br/>
<br/>
<u>Notices:</u>
Except as explicitly stated otherwise, any notices to us shall be given by email to <u>legal@BookingPal.com</u> or by postal mail to:
<br/>
<br/>
BookingPal.com, Inc., Attn: Legal Department, 18101 Von Karman, Suite 400, Irvine, CA 92612
<br/>
<br/>
When we need to send you notice, it will be sent to the email address you provide to the Sites during the registration process or as later updated in your
account (if applicable). Notice shall be deemed given upon receipt or 24 hours after an email is sent, unless the sending party is notified that the email
address is invalid. Alternatively, we may give you notice by certified mail, postage prepaid and return receipt requested, to any physical or electronic
address provided to us during the registration process or as later updated in your account (if applicable). In such case, notice shall be deemed given
three days after the date of mailing to a physical address and one day after mailing to an electronic address.
<br/>
<br/>
<u>Changes to the Sites or these Terms and Conditions:</u>
We may change, suspend or discontinue any aspect of the Sites at any time, including the availability of any Sites features, database, or content. We may
also impose limits on certain features or services or restrict your access to parts or the entire Sites without notice or liability. Our Channel Partners
may also change aspects of their Sites and we will attempt (but do not guarantee) to notify you when we become aware of those changes.
</p>
<p>
This version of the Terms became effective on the date set forth above and this version amends the version effective prior to such date. We reserve the
right, in our sole discretion, to amend these Terms, in whole or in part, at any time, with or without your consent, and you acknowledge and agree that
your consent to any such amendment is not required in the event the proposed amendment is clerical and/or non-substantive in nature. Notification of any
amendment will be posted on the Sites by the indication of the last amendment date at the top of these Terms and will be effective immediately. If you
disagree with any non-clerical and/or substantive amendment to these Terms, then (i) your sole remedy as a traveler, or any other user other than a owner,
is to discontinue your use of the Sites, and (ii) your sole remedy as a owner is to withhold your consent to the applicability of the proposed amendment to
your use of the Sites, in which case your use of the Sites will continue to be governed by the terms and conditions that were applicable to your use of the
Sites during the then current term of your subscription as the same were in effect immediately prior to the proposed amendment and you agree that you are
responsible for keeping a copy of such terms. When owners renew subscriptions, the terms in effect at the time of renewal will govern, provided that such
terms may change as described above.
</p>
<p>
We also reserve the right, in our sole discretion and from time to time, to offer programs, products or services with unique terms and conditions that are
separate from and may supersede or supplement in certain respects these Terms. In such cases, your use of the Sites with respect to such special program is
governed by the terms and conditions of such l program, product or service.
</p>
<p>
Subscription or Transaction rates are set at the time of a user or owner’s subscription or renewal or individual transaction, as applicable. Such rates are
subject to change without notice or approval. The rates in effect at the time of the owner’s next subscription renewal, new listing, transaction, or an
owner’s upgrade or any other additional or new order of any product or service will govern for such renewal or other order.
</p>
<p>
The types of products and services (including the features, terms and operation thereof) offered at the time of a owner’s subscription are subject to
change without notice or approval. We further reserve the right to offer additional products, services or features for purchase at any time. See also the
section below relating to auto renewal of subscriptions.
<br/>
<br/>
<u>Your Record of These Terms:</u>
We do not separately file the Terms entered into by each user of the Sites. Please make a copy of these Terms for your records by printing and/or saving a
downloaded copy of the Terms on your personal computer.
<br/>
<br/>
<u>Enforcement of These Terms:</u>
We may immediately terminate any user’s access to or use of the Sites due to such user’s breach of these Terms or any other unauthorized use of the Sites.
However, we do not guarantee that we will take action against all breaches of these Terms. Our failure to take immediate action with respect to a breach by
you or others does not waive our right to act with respect to such breach or any other breach. Any action or inaction by us in response to any breach of
these Terms does not limit our rights with respect to actions we may take in response to any other similar or different type of breach.
</p>
<p>
<u>Entire Agreement, Headings and Severability: </u>
These Terms constitute the entire agreement between us and you with respect to the matters set forth herein, and supersede any prior agreement between us
and you with respect to your use of the Sites. Headings in these Terms are for reference only and do not limit the scope or extent of such section. If any
portion of these Terms is found to be invalid or unenforceable by any court of competent jurisdiction, the other provisions of these Terms shall remain in
full force and effect. Further, any provision of these Terms held invalid or unenforceable only in part or degree will remain in full force and effect to
the extent not held invalid or unenforceable.
</p>
<p>
<u>Assignment:</u>
We may assign these Terms in our sole discretion. Users must obtain our prior written consent to assign these Terms, which may be granted or withheld by us
in our sole discretion.
<br/>
</p>
<p align="center">
<strong>Additional Terms and Conditions Applicable to Our Owners </strong>
</p>
<p>
In addition to being bound by the Terms set forth above, owners or managers who provide Property Content to advertise a property on the Sites are also
bound by the following terms, which are in addition to any other terms agreed to in connection with purchasing or renewing a subscription.
</p>
<p>
<strong>
22. Owner Eligibility; Accuracy of Information; Representations.
<br/>
</strong>
<br/>
Our services may only be used by owners who can form legally binding contracts under applicable law. If you are registering as a business entity, you
represent that you have the authority to bind the entity to these Terms. Each owner represents and covenants that all information submitted to us and to
the Sites during such owner’s registration with the Sites shall be true and correct. Each owner further agrees to promptly provide notice to the Sites by
contacting us as provided above under "General - Contact Us" regarding any updates to any such contact information previously submitted by such owner to
the Sites. Each owner agrees to promptly provide such proof of personal identification, proof of ownership of the property listed on the Sites, and proof
of authority to list the property as we may request. Each owner further represents and covenants that: (i) it owns and/or has all necessary rights and
authority to offer for rent and to rent the property listed by such owner; (ii) it will not wrongfully withhold a rental deposit in breach of the
underlying rental agreement; (iii) that it will accurately describe the subject rental property and will not fail to disclose a material defect in, or
material information about, a rental property; (iv) that it will not wrongfully deny access to the listed property; and (v) that it will not fail to
provide a refund when due in accordance with the underlying rental agreement. Upon our request, each owner agrees to promptly provide to us such proof of
personal identification, proof that the condition, location, or amenities associated with the property are accurately described in the listing, proof of
ownership of the property listed on the Sites, and/or proof of authority to list the property as we may request.
</p>
<p>
<strong>
23. Content, Layout and Copy.
<br/>
</strong>
<br/>
All content and copy edits submitted by owners are subject to review and approval by us in our sole discretion. We reserve the right to refuse to publish
any content that we determine, in our sole discretion, does not meet these Terms or is otherwise unacceptable to us. However, we assume no duty to review
content and we shall not have any liability for any loss or damage resulting from the design or positioning of the copy, properties, content and/or
photographs or any change made to any content, photograph or copy submitted by any owner. All content must meet these Terms and our    <u>Content Guidelines </u>. We reserve the right to edit the Property Content submitted to the Sites in a non-substantive manner solely to cause the
content to comply with our content guidelines or formatting requirements. Owners are responsible for reviewing and ensuring that any content displayed on
the Sites appears as the owner intended.
<br/>
<br/>
<strong>
24. Photographs.
<br/>
</strong>
<br/>
All printed (paper based) photographs submitted by a owner will be discarded after we have scanned the same into our electronic database. We have no
responsibility to return such photographs to you. We will use reasonable efforts to reproduce faithfully any photograph submitted, but we are not
responsible for any loss or damage or harm otherwise resulting from any defect in this regard.
</p>
<p>
Photographs should depict the vacation rental as the main subject of the photograph and may not include children or adults if you do not have their legal
consent or any information that would violate the privacy rights, intellectual property rights or any other rights of a third party. Photographs must meet
our Content Guidelines. We reserve the right not to display or to remove any photographs that we determine, in our sole discretion, do not meet these Terms
or are otherwise unacceptable to us.
<br/>
<br/>
By submitting a photograph either electronically through the Sites or by mailing a paper photograph to our offices, the owner represents and warrants that
(a) (i) it holds all intellectual property rights with respect to each submitted photograph, or (ii) it has secured from the copyright holder all rights
necessary for the photograph to be used in an online advertisement, (b) that any people in the photograph have given permission for their likeness to be
displayed in an online advertisement on the Sites, (c) that the photograph accurately and fairly represents the subject of the photograph and has not been
altered in any manner that would mislead a viewer of that photograph, and (d) that it will indemnify and hold harmless the Sites and any owner of
BookingPal from any cause of action arising from any misrepresentation with respect to any and all photographs so submitted.
</p>
<p>
It is the owner’s responsibility to obtain reproduction permission for all photographic and other material used in its advertisements. The owner warrants
that it is the owner of the copyright in such material or is authorized by the owner thereof to grant to us the rights therein contained and agrees to
provide any proof of such rights to us that we may request.
</p>
<p>
Further, each owner agrees that we may reproduce in whole or in part any photographic material supplied by such owner in the promotion of either such
owner’s property or the promotion of the Sites.
<br/>
<br/>
<strong>25. Uses of Our Trademarks or Logos.</strong>
</p>
<p>
There are limited ways in which you may use our trademarks or logos without specific prior written authorization. The following are general guidelines: It
is usually permissible for you to refer to BookingPal or the name of one of our affiliate websites on which you list your property in a descriptive manner
in your listing on the Sites or in other permissible communications. For example, you might say "Check out my vacation rental on the website of [the
BookingPal Channel Partner]," or "I list properties on BookingPal and/or the BookingPal Channel Partner." However, you may not refer to BookingPal or any
of our affiliates in any way that might lead someone to believe that your company or Sites is sponsored by, affiliated with, or endorsed by BookingPal or
any BookingPal Channel Partner. For example, you may not say "BookingPal sponsors my vacation rental," or describe your property as "BookingPal’s best
vacation rental." You may not use the BookingPal name or one of our affiliates’ names on any other website that lists vacation rentals without our prior
written authorization.
</p>
<p>
The BookingPal name and logo and those of the BookingPal and our affiliates are registered trademarks in the United States and other jurisdictions around
the world. We generally do not permit the use of our names and logos, other than as described above or with our prior written authorization. If you want
permission to use our name and/or logo in any other manner, including, without limitation, on any website, business card, signage, t-shirts, etc., or if
you have other questions, you may email us at <u>legal@BookingPal.com</u> (for BookingPal.com).
</p>
<p>
<strong>26. Hypertext Links. </strong>
</p>
<p>
We reserve the right to refuse hypertext links to, or addresses of, other web sites from owners' pages, and to remove links or web addresses without notice
at our sole discretion. Further, we reserve the right to charge for hypertext links at any time.
<br/>
<br/>
<br/>
</p>
</div>

</div>
</div>
</div>
</div>




<div id="privacy-modal" class="hidden">
<div class="modal-wrapper"></div>
<div class="modal">

<div class="modal-dialog">
	<div class="modal-border">
<div class="modal-heading bold">
Privacy Policy
<span class="modal-close" data-toggle="privacy-modal"></span>
</div>
<div class="modal-content">
<p align="center">
<strong>BookingPal, Inc. Privacy Policy</strong>
</p>
<p align="center">
<strong> January 2015</strong>
</p>
<p align="center">
<strong>V 1.1</strong>
</p>
<p>
We are serious about protecting the privacy of our users. This Privacy Policy describes how we use and protect your personal data. It applies to
BookingPal.com, VRBO.com, VacationRentals.com and any other websites where this policy is linked to in the footer of the page (which we have collectively
called the “Site” in this policy). The Site is operated by BookingPal. Inc.
</p>
<p>
The terms “users” or “you” as used in this Privacy Policy, refer to both travelers, who use the Site to look for properties to rent, and members who join
the Site and list their properties for rent. It also applies to other visitors to our site - for example our investors or those applying for a job through
the site.
</p>
<p>
We use information collected about you as explained in this Privacy Policy. The Site may contain links to third parties' websites. We're not responsible
for the privacy practices or the content of those websites. Therefore, please read carefully any privacy policies on those websites before either agreeing
to their terms or using those websites. Unless we explain otherwise in this policy, the words and phrases used in this policy have the same meaning as in
the Terms and Conditions of Use - available at <u>Terms &amp; Conditions</u>.
</p>
<p>
By providing information to us when subscribing, contacting us or otherwise using the Site, you expressly agree to this Privacy Policy. This Privacy Policy
was last updated on January 1, 2015. This Privacy Policy applies from that date. We may occasionally amend this Privacy Policy to reflect regulatory
requirements, advances in technology, Site updates and changes in our information collection and disclosure practices. Any new policy will automatically be
effective when it is published on the website. You should therefore return here regularly to view our most up to date Privacy Policy. You should also print
a copy for your records.
</p>
<p>
<strong>Safe Harbor</strong>
</p>
<p>
BookingPal complies with the US Department of Commerce’s Safe Harbor scheme to cover the transfer of data to the US from the European Union and
Switzerland. BookingPal has certified that it adheres to the Safe Harbor Privacy Principles of notice, choice, onward transfer, security, data integrity,
access, and enforcement. To learn more about this scheme and see the information we have filed with the Department of Commerce here:    <u>http://export.gov/safeharbor/</u>
</p>
<p>
<strong>Who processes your personal data, and where?</strong>
</p>
<p>
Your personal data (also referred to as personal information) - that is, data that identifies you, or from which you are identifiable - will be collected,
processed, stored and used by us, and passed to and processed by companies in the BookingPal group and other data processors acting under our instructions.
BookingPal is a global business. As a result personal data contributed by or collected from users may be stored and processed in the United States or any
other country in which we, members of the BookingPal group or our agents maintain facilities. By using our Site, you acknowledge and agree that you may be
transferring your personal data outside of the country in which you have contributed it (“your country”), and that you consent to any transfer of
information outside of your country. These countries may not have similar data protection laws to those that apply in your country. However, if we transfer
your personal data outside of your country in this way, we will take steps to try to ensure that your privacy rights are protected in compliance with
applicable data protection law, this Privacy Policy, and the terms of our Safe Harbor self-certification.
</p>
<p>
<strong>The information we gather</strong>
</p>
<p>
At various times you may give your personal data to us. For example, in order to process a request or inquiry from you, we may need to know all or some of
the following: your full name, address, telephone number, e-mail address, your current location, and, in the case of a member's listing, a method of
payment. You may also give personal data to us at other times, such as when registering on the Site or when submitting an advert for a property. We may
also gather information from cookies or web beacons. You can find out more about they operate in the relevant section of this policy below. We also collect
IP addresses, mobile device identifier details, your location, navigation and click-stream data, the time of accessing the website, homes you viewed, what
you searched for, the duration of your visit, and other details of your activity on the Site. If you ask us to connect with other sites (for example if you
ask us to connect with your Facebook account) we may get information that way too. For further details on how we collect personal data, see Surveys and
Newsletters below. We obtain data from you either by you inputting your personal details, by the automatic collection of information about you as you use
the Site, when we speak to you, or from third parties. Third party information may include credit information which we use to prevent and detect fraud,
information from your mobile provider if you are accessing the Site over a mobile device or information from a third party such as a social media or travel
opinions site where you have asked us to share your data with them.
</p>
<p>
<strong>How we use your personal data</strong>
</p>
<p>
Our primary purpose in collecting your personal data is to provide you with the services you request and those which we believe will optimize your use of
the Site. You agree that we may use your personal data for the following purposes:
</p>
<ul type="disc">
<li>
For the services or to support your request;
</li>
<li>
To contact you from time to time with user or service updates;
</li>
<li>
To send other messages that help us provide our services on the Site;
</li>
<li>
To assist people you have done business with. For example if you are an owner and a traveler who has booked or inquired with you needs your details we
may pass them on; if you are a traveler and an owner you have booked with needs to contact you we may give them your details;
</li>
<li>
To customize, measure, report on and improve our services, content and advertising;
</li>
<li>
To promote services related to the Site or those of the BookingPal group and/or our affiliates;
</li>
<li>
To compare information for accuracy, and verify it with third parties;
</li>
<li>
To prevent, investigate or prosecute activity we think may be potentially illegal, unlawful or harmful and
</li>
<li>
To enforce our Privacy Policy and/or our Terms or any other purpose referenced herein or therein.
</li>
</ul>
<p>
We collate statistics about site traffic, sales and other commercial information which we pass onto third parties to assist us in improving the services we
provide to you. We also use demographic information to tailor the Site and we share that information with third parties so that they can build up a better
picture of our customer base and general consumer trends.
</p>
<p>
If you are a member, we will also be able to contact you about your account and your use of our services.
</p>
<p>
<strong>How We May Disclose Your Personal Data</strong>
</p>
<p>
We may disclose your personal data to enforce our policies, or where we are permitted to do so by applicable law, such as in response to a request by a law
enforcement or governmental authority, or in connection with actual or proposed litigation, or to protect our property, people and other rights or
interests.
</p>
<p>
We may also share your personal data with:
</p>
<ul type="disc">
<li>
One of our partners if you've requested their services or if you’ve requested to be provided with information by them;
</li>
<li>
Another member if you have done business with them;
</li>
<li>
A third party performing services on our behalf;
</li>
<li>
Companies in the BookingPal group and/or affiliates; or
</li>
<li>
Other companies or business entities, for example if we are thinking of a merger with or sale to that company or business entity; or
</li>
<li>
Other companies we work with to feature all or part of our member's property listings or otherwise provide promotional or other services related to our
or BookingPal group’s business. This might include featuring your listings and photographs on other websites; or
</li>
<li>
Any third party you have asked us to share your personal data with – such as Facebook if you have asked us to connect with your Facebook account.
</li>
</ul>
<p>
You may have accessed our website through a hyperlink from the website of one of our trading partners. If so, you consent to your personal details and
purchase information, including behavioral patterns, being shared with that trading partner in accordance with our contractual relationship with them.
</p>
<p>
In the unlikely event that we or BookingPal, Inc. or any part of the BookingPal group is sold, or some of its assets transferred to a third party, your
personal information, as a valuable asset, may also be transferred. Potential purchasers and their advisors may have access to data as part of the sale
process. However, use of your personal information will remain subject to this Privacy Policy. Similarly, your personal information may be passed on to a
successor in interest in the unlikely event of a liquidation, bankruptcy, or administration. Our customer database could be sold separately from the rest
of the business, in whole or in a number of parts. It could be that the purchaser's business is different from ours, too.
</p>
<p>
<strong>Newsletters</strong>
</p>
<p>
If you sign up as a member on the Site, you will receive our Owner newsletter, which is an integral part of the services we provide. Traveler users of the
Site will be given the option to receive our Traveler newsletter when they register with us. We and BookingPal group may offer different newsletters from
time to time intended to enhance the services we or they offer. Users may cancel their subscription to these newsletters at any time, although it may take
a short while for the changes in your preferences to become effective.
</p>
<p>
<strong>Surveys</strong>
</p>
<p>
We also use surveys to collect information about our users. From time to time, we request users' input in order to evaluate potential features and
services. The decision to answer a survey is completely yours. We use information gathered from surveys to improve our services.
</p>
<p>
<strong>Games</strong>
</p>
<p>
From time to time we may run games on the Site. These games may allow for connectivity with other users or third parties. If that is the case you consent
to your personal data being transferred accordingly.
</p>
<p>
<strong>Telephone Calls</strong>
</p>
<p>
As well as collecting data online and from correspondence we may also speak with you face to face (for example at an Owner’s meeting) or by telephone. We
frequently record telephone conversations. Those recordings are also governed by this Privacy Policy and we keep this data in the same way that we keep
other data. Recordings of calls may also be transferred to locations or processed worldwide.
</p>
<p>
<strong>Inquiries</strong>
</p>
<p>
Travelers may send inquiries to members via clickable links on the listings on the Site. If you choose to send an inquiry through these links, your
personal information, including your email address and any other information you supply, will be visible to the member in question so that they might reply
directly to you. Your details may also be sent to us and we may have access to those communications even if you contact the member directly. Additionally
those messages may be hosted on, be processed by or transmit through our servers. If you call the member, you may be asked to leave a return telephone
number. Do not share information in the e-mail or phone call that you are not prepared to allow them and BookingPal group to have, including, but not
limited to, credit card and bank account information. Inquiries can be sent to the individual member you selected and to our system. The resulting inquiry
is available for review by the member to whom it was initially addressed and to our customer service people, who may share past inquiry information, or
information related to past stays including your contact details with members. We may also from time to time, use third party e-mail servers to send and
track receipt of inquiry emails, and analyze the pattern of inquiry usage reported by these third party tracking systems.
</p>
<p>
<strong>How Do We Protect Your Personal Information Once We Have It?</strong>
</p>
<p>
We take reasonable technical and organizational measures to guard against unauthorized or unlawful processing of your personal data and against accidental
loss or destruction of, or damage to, your personal data. While no system is completely secure, we believe the measures implemented by the Site reduce our
vulnerability to security problems to a level appropriate to the type of data involved. We have security measures in place to protect our user database and
access to this database is restricted internally. However, it remains your responsibility:
</p>
<ul type="disc">
<li>
To protect against unauthorized access to your use of the Site;
</li>
<li>
To ensure no-one else uses the Site while your machine is logged on to the Site (including by logging on to your machine through a mobile, Wi-Fi or
shared access connection you are using);
</li>
<li>
To log off or exit from the Site when not using it;
</li>
<li>
Where relevant, to keep your password or other access information secret. Your password and log in details are personal to you and should not be given
to anyone else or used to provide shared access for example over a network; and
</li>
<li>
To maintain good internet security. For example if your email account or Facebook account is compromised this could allow access to your account with
us if you have given us those details and/or permitted access through those accounts. If your email account is compromised it could be used to ask us
to reset a password and gain access to your account with us. You should keep all of your account details secure. If you think that any of your accounts
has been compromised you should change your account credentials with us, and in particular make sure any compromised account does not allow access to
your account with us. You should also tell us as soon as you can, so that we can try to help you keep your account secure and if necessary warn anyone
else who could be affected.
<br/>
If you have asked us to share data with third party sites, however (such as Facebook) their servers may not be secure. Credit card information is
generally stored by our credit card processing partners and we ask them to keep that data secure. We also use third parties to help us optimize our
website flow, content and advertising (see below).
</li>
</ul>
<p>
Note that, despite the measures taken by us and the third parties we engage, the internet is not secure. As a result others may nevertheless unlawfully
intercept or access private transmissions or data.
</p>
<p>
<strong>What are Cookies, Web Beacons and Clear GIFs and Why Do We Use Them?</strong>
</p>
<p>
A "cookie" is a small file placed on your hard drive by some of our web pages. We, or third parties we do business with, may use cookies to help us analyze
our web page flow, customize our services, content and advertising, measure promotional effectiveness and promote trust and safety. Cookies are commonly
used at most major transactional websites in much the same way we use them here at our Site.
</p>
<p>
You may delete and block all cookies from this site, but parts of the site will not work. We want to be open about our cookie use. Even if you are only
browsing the Site certain information (including computer and connection information, browser type and version, operating system and platform details, and
the time of accessing the Site) is automatically collected about you. This information will be collected every time you access the Site and it will be used
for the purposes outlined in this Privacy Policy.
</p>
<p>
You can reduce the information cookies collect from your device. An easy way of doing this is often to change the settings in your browser. If you do that
you should know that (a) your use of the Site may be adversely affected (and possibly entirely prevented), (b) your experience of this and other sites that
use cookies to enhance or personalize your experience may be adversely affected, and (c) you may not be presented with advertising that reflects the way
that you use our and other, sites. You find out how to make these changes to your browser at this site:    <a href="http://www.allaboutcookies.org/manage-cookies/">www.allaboutcookies.org/manage-cookies/</a>. Unless you have adjusted your browser setting so that
it will refuse cookies, our system will send cookies as soon as you visit our site. By using the site you consent to this, unless you change your browser
settings.
</p>
<p>
We gather and share information concerning the use of the Site by members and travelers with one or more third-party tracking companies for the purpose of
reporting statistics. To do this, some of the pages you visit on our Site use electronic images placed in the web page code, called pixel tags (also called
"clear GIFs" or "web beacons") that can serve many of the same purposes as cookies.
</p>
<p>
Web beacons may be used to track the traffic patterns of users from one page to another in order to maximize web traffic flow. Our third-party advertising
service providers may also use web beacons to recognize you when you visit the Site and to help determine how you found the Site. If you would like more
information about this and to know your choices about not having this information used by these companies, click here:    <a href="http://networkadvertising.org/consumer/opt_out.asp">http://networkadvertising.org/consumer/opt_out.asp</a>.
</p>
<p>
<strong>Phishing or False emails</strong>
</p>
<p>
If you receive an unsolicited email that appears to be from us or one of our members that requests personal information (such as your credit card, login,
or password), or that asks you to verify or confirm your account or other personal information by clicking on a link, that email was likely to have been
sent by someone trying to unlawfully obtain your information, sometimes referred to as a "phisher" or "spoofer." We do not ask for this type of information
in an email. Do not provide the information or click on the link. Please contact us at <u>Customer Support</u> if you get an email like this.
</p>
<p>
<strong>Job applicants, current and former employees</strong>
</p>
<p>
If you use the Site to apply to work with us, we will use the information you supply to process your application and to monitor recruitment statistics.
Where we want to disclose information to a third party, for example where we want to take up a reference, will not do so without informing you beforehand
unless the disclosure is required by law. Personal information about unsuccessful candidates will be held for 12 months after the recruitment exercise has
been completed, it will then be destroyed or deleted. We retain de-personalized statistical information about applicants to help inform our recruitment
activities, but individuals should not be identifiable from that data. BookingPal is based in the US and employee and recruitment data is held there and in
other BookingPal Group locations worldwide.
</p>
<p>
Once a person has taken up employment with us, we will compile a file relating to their employment. At that stage we will give you more details about how
we hold employee details.
</p>
<p>
<strong>How do I correct or update my information?</strong>
</p>
<p>
You can see any personal information processed by us. The best way of seeing this if you are an Owner is to log on to your account by using the ‘Owner
Login’ tab at the top of the screen. You can see your basic details and correct or update them there at any time to suit you. We also want to give you the
opportunity to identify any inaccuracies in any other information we hold about you. Where possible, if we're told about the inaccuracy of any personal
information, we will make appropriate corrections. You can ask to see, update or amend any information we hold on you by contacting us.
</p>
<p>
<strong>How do I opt-out of receiving marketing communications from you?</strong>
</p>
<p>
We will contact you from time to time for marketing purposes. Unless you have opted out, this could include contacting you by phone or email.
</p>
<p>
You may opt-out of receiving marketing communications from us by the following means:
</p>
<p>
1. Contact us at <u>Customer Support</u>;
</p>
<p>
2. Follow the instructions included in each communication or newsletter;
</p>
<p>
3. Use the <u>Unsubscribe function</u>; or
</p>
<p>
4. Mail the request to us at BookingPal, Inc. 18101 Von Karman, Suite 400, Irvine, CA 92612.
</p>
<p>
Please remember that if you change your preferences it may take a short time for those preferences to become effective.
</p>
<p>
<strong>How long will we keep your personal data?</strong>
</p>
<p>
We will retain your personal data only as long as is necessary for the purposes to which you consent under the Terms and Conditions and this Privacy
Policy, or as is required by applicable law, and then we will delete it.
</p>
<p>
<strong>How do I contact you?</strong>
</p>
<p>
If you have any questions about this Privacy Policy, the practices of this Site, or your dealings with this Site, we encourage you to contact us at<u>Customer Support</u>. If you are unhappy with their answers, you can also speak to our Chief Privacy Officer at    <a href="mailto:CPO@BookingPal.com">CPO@BookingPal.com</a>. In the unlikely event you still have an unresolved complaint, if your data was transferred to
the US from the EU or Switzerland under Safe Harbor, you can also contact our dispute resolution service operated by NIPC, an independent arbitration
service based in the EU. Our Chief Privacy Officer can give you the details for this service.
</p>
</div>

</div>
</div>
</div>
</div>

<script type="text/javascript">
	$(document).ready(function () {
		var $type_parent_select = $('#type_partner');

		$type_parent_select.change(function () {
			view_box_for_pm($(this).val().trim());
		});

		view_box_for_pm($type_parent_select.val().trim());

		$('#request_form').submit(function (e) {
			console.log('Test');
			e.preventDefault();

			$.ajax({
				url: '{{ url() }}index/sendrequest',
				data: $(this).serialize(),
				dataType: 'json',
				method: 'post',
				success: function (res) {
					alert(res.message);
				}
			});
		});

		function view_box_for_pm(val) {
			var is_view = ['Property Manager', 'Property Owner'];

			var status = !!~is_view.indexOf(val);
			$('#type_partner_box_for_pm').toggle(status);

			if (!status) {
				$('input, select', '#type_partner_box_for_pm').attr('disabled', true);
			} else {
				$('input, select', '#type_partner_box_for_pm').removeAttr('disabled');
			}
		}
	});
</script>

<script>
	$(function () {

		$('#slider1').anythingSlider({
			easing: 'easeInOutBack',
			expand: true, // If true, the entire slider will expand to fit the parent element
			resizeContents: true, // If true, solitary images/objects in the panel will expand to fit the viewport
			showMultiple: false, // Set this value to a number and it will show that many slides at once

			buildArrows: true, // If true, builds the forwards and backwards buttons
			buildNavigation: true, // If true, builds a list of anchor links to link to each panel
			buildStartStop: true, // If true, builds the start/stop button

			appendForwardTo: null, // Append forward arrow to a HTML element (jQuery Object, selector or HTMLNode), if not null
			appendBackTo: null, // Append back arrow to a HTML element (jQuery Object, selector or HTMLNode), if not null
			appendControlsTo: null, // Append controls (navigation + start-stop) to a HTML element (jQuery Object, selector or HTMLNode), if not null
			appendNavigationTo: null, // Append navigation buttons to a HTML element (jQuery Object, selector or HTMLNode), if not null
			appendStartStopTo: null, // Append start-stop button to a HTML element (jQuery Object, selector or HTMLNode), if not null

			toggleArrows: false, // If true, side navigation arrows will slide out on hovering & hide @ other times
			toggleControls: false, // if true, slide in controls (navigation + play/stop button) on hover and slide change, hide @ other times

			startText: "Start", // Start button text
			stopText: "Stop", // Stop button text
			forwardText: "&raquo;", // Link text used to move the slider forward (hidden by CSS, replaced with arrow image)
			backText: "&laquo;", // Link text used to move the slider back (hidden by CSS, replace with arrow image)
			tooltipClass: "tooltip", // Class added to navigation & start/stop button (text copied to title if it is hidden by a negative text indent)

			// Function
			enableArrows: true, // if false, arrows will be visible, but not clickable.
			enableNavigation: false, // if false, navigation links will still be visible, but not clickable.
			enableStartStop: false, // if false, the play/stop button will still be visible, but not clickable. Previously "enablePlay"
			enableKeyboard: true, // if false, keyboard arrow keys will not work for this slider.

			// Navigation
			startPanel: 1, // This sets the initial panel
			changeBy: 1, // Amount to go forward or back when changing panels.
			hashTags: true, // Should links change the hashtag in the URL?
			infiniteSlides: true, // if false, the slider will not wrap & not clone any panels
			navigationFormatter: null, // Details at the top of the file on this use (advanced use)
			navigationSize: false, // Set this to the maximum number of visible navigation tabs; false to disable

			// Slideshow options
			autoPlay: false, // If true, the slideshow will start running; replaces "startStopped" option
			autoPlayLocked: false, // If true, user changing slides will not stop the slideshow
			autoPlayDelayed: false, // If true, starting a slideshow will delay advancing slides; if false, the slider will immediately advance to the next slide when slideshow starts
			pauseOnHover: true, // If true & the slideshow is active, the slideshow will pause on hover
			stopAtEnd: false, // If true & the slideshow is active, the slideshow will stop on the last page. This also stops the rewind effect when infiniteSlides is false.
			playRtl: false, // If true, the slideshow will move right-to-left

			// Times
			delay: 5000, // How long between slideshow transitions in AutoPlay mode (in milliseconds)
			resumeDelay: 15000, // Resume slideshow after user interaction, only if autoplayLocked is true (in milliseconds).
			animationTime: 1500, // How long the slideshow transition takes (in milliseconds)
			delayBeforeAnimate: 0, // How long to pause slide animation before going to the desired slide (used if you want your "out" FX to show).

			// Callbacks
			onBeforeInitialize: function (e, slider) {
			}, // Callback before the plugin initializes
			onInitialized: function (e, slider) {
			}, // Callback when the plugin finished initializing
			onShowStart: function (e, slider) {
			}, // Callback on slideshow start
			onShowStop: function (e, slider) {
			}, // Callback after slideshow stops
			onShowPause: function (e, slider) {
			}, // Callback when slideshow pauses
			onShowUnpause: function (e, slider) {
			}, // Callback when slideshow unpauses - may not trigger properly if user clicks on any controls
			onSlideInit: function (e, slider) {
			}, // Callback when slide initiates, before control animation
			onSlideBegin: function (e, slider) {
			}, // Callback before slide animates
			onSlideComplete: function (slider) {
			}, // Callback when slide completes; this is the only callback without an event "e" parameter

			// Interactivity
			clickForwardArrow: "click", // Event used to activate forward arrow functionality (e.g. add jQuery mobile's "swiperight")
			clickBackArrow: "click", // Event used to activate back arrow functionality (e.g. add jQuery mobile's "swipeleft")
			clickControls: "click focusin", // Events used to activate navigation control functionality
			clickSlideshow: "click", // Event used to activate slideshow play/stop button
			allowRapidChange: false, // If true, allow rapid changing of the active pane, instead of ignoring activity during animation

			// Video
			resumeOnVideoEnd: true, // If true & the slideshow is active & a supported video is playing, it will pause the autoplay until the video is complete
			resumeOnVisible: true, // If true the video will resume playing (if previously paused, except for YouTube iframe - known issue); if false, the video remains paused.
			addWmodeToObject: "opaque", // If your slider has an embedded object, the script will automatically add a wmode parameter with this setting
			isVideoPlaying: function (base) {
				return false;
			} // return true if video is playing or false if not - used by video extension
		});


	});
</script>
<script>
	$('.mobile').click(function () {
		$('.mobile-menu').toggle();
	});
</script>

<script>
	function smallmenu() {
		$('.my-up-holder').stop().hide(200, "swing");
		$('.logo img').css('width', '130px');
		$('.menu').css('padding-top', '2px');
		$('.menu').css('padding-bottom', '2px');
		$('.logo img').css('margin-top', '20px');
		$('.menu').css('height', '69px');
		$('ul.down').css('margin-top', '14px');
		$('.mobile').css('margin-top', '9px');
		var w = $(window).width();
		if (w < 990) {
			$('ul.up').css('display', 'none');
			$('ul.down').css('display', 'none');
			if ($('.menu-holder').hasClass('scrolled')) {
				$('.grid_9.menu-holder').css('top', '54px');
				$('.mobile-menu').css('top', '67px');
			} else {
				$('.grid_9.menu-holder').css('top', '68px');
				$('.mobile-menu').css('top', '93px');
			}
		}
	}
	;


	function biggmenu() {
		$('.menu').css('padding-top', '5px');
		$('.menu').css('padding-bottom', '5px');
		$('.logo img').css('width', '270px');
		$('.logo img').css('margin-top', '20');
		$('.menu').css('height', '98px');
		$('.my-up-holder').stop().show(500, "swing");
		$('ul.down').css('margin-top', '3px');
		$('.mobile').css('margin-top', '18px');
		var w = $(window).width();
		if (w < 990) {
			$('ul.up').css('display', 'none');
			$('ul.down').css('display', 'none');
			if ($('.menu-holder').hasClass('scrolled')) {
				$('.grid_9.menu-holder').css('top', '54px');
				$('.my-up-holder').css('display', 'block');
				$('.mobile-menu').css('top', '67px');
			} else {
				$('.grid_9.menu-holder').css('top', '68px');
				$('.mobile-menu').css('top', '93px');
			}
		}
	}
	;

	$(window).scroll(function () {
		var window_top = $(window).scrollTop();
		var div_top = $('#section-1 h1').offset().top;
		if (window_top > div_top) {
			if ($('.menu-holder').hasClass('scrolled')) {
				smallmenu();

			} else {
				$('.menu-holder').addClass('scrolled');
			}
		} else {
			biggmenu();
			$('.menu-holder').removeClass('scrolled');
		}

	});
	$(window).load(function () {
		var window_top = $(window).scrollTop();
		var div_top = $('#section-1 h1').offset().top;
		if (window_top > div_top) {
			if ($('.menu-holder').hasClass('scrolled')) {
				smallmenu();
				$('.my-up-holder').stop().hide("linear");
			} else {
				$('.menu-holder').addClass('scrolled');
			}
		} else {
			biggmenu();
			$('.menu-holder').removeClass('scrolled');
		}


	});
	$(window).load(function () {
		var w = $(window).width();
		if (w < 990) {
			if ($('.menu-holder').hasClass('scrolled')) {
				$('.mobile-menu').css('top', '67px');
			} else {
				$('.mobile-menu').css('top', '93px');
			}
			$('.mobile').css('display', 'block');
			$('.grid_9.menu-holder').css('position', 'absolute');
			$('.grid_9.menu-holder').css('right', '0');
			$('.grid_9.menu-holder').css('display', 'none');
			$('ul.up').css('display', 'none');
			$('ul.down').css('display', 'none');
		} else {
			$('.mobile').css('display', 'none');
			$('.grid_9.menu-holder').css('position', 'relative');
			$('.grid_9.menu-holder').css('top', '0');
			$('.grid_9.menu-holder').css('display', 'block');
			$('ul.up').css('display', 'block');
			$('ul.down').css('display', 'block');
			$('.mobile-menu').css('display', 'none');

		}
	});
	$(window).resize(function () {
		var w = $(window).width();
		if (w < 990) {
			if ($('.menu-holder').hasClass('scrolled')) {
				$('.mobile-menu').css('top', '67px');
			} else {
				$('.mobile-menu').css('top', '93px');
			}
			;
			$('.mobile').css('display', 'block');
			$('.grid_9.menu-holder').css('position', 'absolute');
			$('.grid_9.menu-holder').css('right', '0');
			$('.grid_9.menu-holder').css('display', 'none');
			$('ul.up').css('display', 'none');
			$('ul.down').css('display', 'none');
		} else {
			$('.mobile').css('display', 'none');
			$('.grid_9.menu-holder').css('position', 'relative');
			$('.grid_9.menu-holder').css('top', '0');
			$('.grid_9.menu-holder').css('display', 'block');
			$('ul.up').css('display', 'block');
			$('ul.down').css('display', 'block');
			$('.mobile-menu').css('display', 'none');
		}
	});


</script>
{{ javascript_include('scripts/inc/smooth-scroll.js') }}
<script>
	smoothScroll.init({
		speed: 1500,
		easing: 'easeInOutCubic',
		offset: 0,
		updateURL: true,
		callbackBefore: function (toggle, anchor) {
		},
		callbackAfter: function (toggle, anchor) {
		}
	});

</script>
<script>
	$(window).load(function () {
		var images = ['bg5.jpg', 'bg6.jpg', 'bg7.jpg'];
		var random = Math.round(Math.random() * 2);
		$('.bkg1').css({'background-image': 'url(img/frontend/index/' + images[random] + ')'});
	});
</script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-52530372-1', 'auto');
	ga('send', 'pageview');
</script>
</body>
</html>
