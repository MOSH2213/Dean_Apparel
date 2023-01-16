
<%@page import="apparels.DAO.*"%>
<%@page import="java.util.*"%>
<%@page import="java.text.*"%>
<%@page import="apparels.Modal.*"%>
<%@page import="apparels.DBcon.*"%>
<%
User authin = (User) request.getSession().getAttribute("auth");
String cartquantity = (String)request.getSession().getAttribute("quantity");
if (authin != null) {
	request.setAttribute("authin", authin);
	cartquantity = (String)request.getSession().getAttribute("quantity");
	request.setAttribute("cartquantity", cartquantity);

} else {
	response.sendRedirect("Cuslogin.jsp");
}

NumberFormat formatter = new DecimalFormat("#0.00");

double total = 0;
%>
<!DOCTYPE html>
<html lang="en" id="full">

<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="apple-touch-icon" sizes="76x76"
	href="../assets/img/apple-icon.png">
<link rel="icon" type="image/png" href="../assets/img/logos/D.png">

<title>GangOf8</title>


<link rel="canonical"
	href="https://www.creative-tim.com/product/argon-dashboard-pro" />

<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700"
	rel="stylesheet" />

<link href="../assets/css/nucleo-icons.css" rel="stylesheet" />
<link href="../assets/css/nucleo-svg.css" rel="stylesheet" />

<script src="https://kit.fontawesome.com/42d5adcbca.js"
	crossorigin="anonymous"></script>



<link href="../assets/css/nucleo-svg.css" rel="stylesheet" />

<link id="pagestyle"
	href="../assets/css/argon-dashboard.min.css?v=2.0.5" rel="stylesheet" />
<link rel="stylesheet" href="../assets/css/preloader.css">

</head>

<body class="g-sidenav-show   bg-gray-100">
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="d-flex justify-content-center"
			style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);">
			<div class="spinner-border text-dark align-content-center"
				style="width: 3rem; height: 3rem;" role="status">
				<span class="sr-only"></span>
			</div>
		</div>
	</div>
	<!-- ends herer -->

	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>

	<div class="min-height-300 bg-primary position-absolute w-100"></div>
	<aside style="z-index: 99;"
		class="sidenav bg-white navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-4 "
		id="sidenav-main">
		<div class="sidenav-header">
			<i
				class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none"
				aria-hidden="true" id="iconSidenav"></i> <a class="navbar-brand m-0"
				href=" https://demos.creative-tim.com/argon-dashboard/pages/dashboard.html "
				target="_blank"> <!-- the image is hidden and this therby prevents darkmode violation -->
				<img src="../assets/img/logo-ct-dark.png" class="navbar-brand-img"
				style="display: none;" alt="">
				<div
					style="width: 50px; height: 50px; background-image: url('../assets/img/Propics/<%=authin != null ? authin.getPropic() : "team-1.jpg"%>'); background-repeat: no-repeat; background-size: cover; border-radius: 200px;">

					<span class="ms-1 font-weight-bold h5"
						style="position: relative; left: 60px; top: -1px;"><%=authin != null ? authin.getFname() : "John Doe"%></span>
					<span class="ms-1 font-weight-bold"
						style="font-size: smaller; position: relative; left: 5px; top: 20px;">Customer</span>
				</div>

			</a>
		</div>
		<hr class="horizontal dark mt-0">
		<div class="collapse navbar-collapse  w-auto h-auto"
			id="sidenav-collapse-main">
			<ul class="navbar-nav">
				<li class="nav-item"><a href="Products.jsp" class="nav-link">
						<div
							class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
							<i class="ni ni-ungroup text-warning text-sm opacity-10"></i>
						</div> <span class="nav-link-text ms-1">Home</span>
				</a></li>

				<li class="nav-item"><a href="#" class="nav-link active">
						<div
							class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
							<i class="ni ni-archive-2 text-success text-sm opacity-10"></i>
						</div> <span class="nav-link-text ms-1">Cart</span>
				</a></li>
			</ul>
		</div>
	</aside>
	<main class="main-content position-relative border-radius-lg ">

		<nav
			class="navbar navbar-main navbar-expand-lg  px-0 mx-4 shadow-none border-radius-xl z-index-sticky "
			id="navbarBlur" data-scroll="false">
			<div class="container-fluid py-1 px-3">
				<nav aria-label="breadcrumb">
					<ol
						class="breadcrumb bg-transparent mb-0 pb-0 pt-1 px-0 me-sm-6 me-5">
						<li class="breadcrumb-item text-sm"><a class="text-white"
							href="javascript:;"> <i class="ni ni-box-2"></i>
						</a></li>

						<li class="breadcrumb-item text-sm text-white active"
							aria-current="page">Page</li>
					</ol>
					<h6 class="font-weight-bolder mb-0 text-white">Cart</h6>
				</nav>
				<div
					class="sidenav-toggler sidenav-toggler-inner d-xl-block d-none ">
					<a href="javascript:;" class="nav-link p-0">
						<div class="sidenav-toggler-inner">
							<i class="sidenav-toggler-line bg-white"></i> <i
								class="sidenav-toggler-line bg-white"></i> <i
								class="sidenav-toggler-line bg-white"></i>
						</div>
					</a>
				</div>
				<div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4"
					id="navbar">
					<div class="ms-md-auto pe-md-3 d-flex align-items-center">
						<div class="input-group">
							<span class="input-group-text text-body"><i
								class="fas fa-search" aria-hidden="true"></i></span> <input type="text"
								class="form-control" placeholder="Type here...">
						</div>
					</div>
					<ul class="navbar-nav  justify-content-end">
						<li class="nav-item d-xl-none ps-3 d-flex align-items-center">
							<a href="javascript:;" class="nav-link text-white p-0"
							id="iconNavbarSidenav">
								<div class="sidenav-toggler-inner">
									<i class="sidenav-toggler-line bg-white"></i> <i
										class="sidenav-toggler-line bg-white"></i> <i
										class="sidenav-toggler-line bg-white"></i>
								</div>
						</a>
						</li>
						<li class="nav-item px-3 d-flex align-items-center"><a
							href="javascript:;" class="nav-link text-white p-0"> <span
								class="text-uppercase"><%=authin != null ? authin.getFname() : "John Doe"%></span>
						</a></li>
						<li class="nav-item dropdown pe-2 d-flex align-items-center">
							<a href="javascript:;" class="nav-link text-white p-0"
							id="dropdownMenuButton" data-bs-toggle="dropdown"
							aria-expanded="false">
								<div
									style="width: 40px; height: 40px; background-image: url('../assets/img/Propics/<%=authin != null ? authin.getPropic() : "team-1.jpg"%>'); background-repeat: no-repeat; background-size: cover; border-radius: 200px;">

								</div>
						</a>
							<ul class="dropdown-menu  dropdown-menu-end  px-2 py-3 me-sm-n4"
								aria-labelledby="dropdownMenuButton">
								<li class="mb-2"><a class="dropdown-item border-radius-md"
									href="CusProfile.html">
										<div class="d-flex py-1">
											<div class="my-auto bg-dark p-2 rounded">
												<i class="fa fa-user" style="font-size: 25px; color: white;"></i>
											</div>
											<div class="d-flex flex-column justify-content-center">
												<h6 class="text-sm font-weight-normal mb-1">
													<span class="font-weight-bold text-dark"
														style="margin-left: 10px;">My Profile</span>
												</h6>
											</div>
										</div>
								</a></li>

								<li class="mb-2"><a class="dropdown-item border-radius-md"
									href="../LogoutServlet">
										<div class="d-flex py-1">
											<div class="my-auto bg-dark p-2 rounded">
												<i class="fa fa-sign-out"
													style="font-size: 25px; color: white;"></i>
											</div>
											<div class="d-flex flex-column justify-content-center">
												<h6 class="text-sm font-weight-normal mb-1">
													<span class="font-weight-bold" style="margin-left: 10px;">Logout</span>
												</h6>
											</div>
										</div>
								</a></li>
							</ul>
						<li class="nav-item px-3 d-flex align-items-center"><a
							href="#" class="nav-link text-white p-0"> <i
								class="ni ni-cart text-white text-lg opacity-10"></i> <span
								class="badge badge-md badge-circle badge-floating badge-white text-dark"
								style="position: relative; left: -0px; top: -0px;"id="quantity"><%=authin != null ? cartquantity : "0"%></span>
						</a></li>
								<li class="nav-item px-3 d-flex align-items-center"><a
							href="Whishlist.jsp" class="nav-link text-white p-0"> <i
								class="ni ni-favourite-28 text-white text-lg opacity-10"></i>
										<span
								class="badge badge-md badge-circle badge-floating badge-white text-dark"
								style="position: relative; left: -0px; top: -0px;">4</span>
								</a></li>
						</li>
						
					</ul>
				</div>
			</div>
		</nav>

		<div class="container-fluid py-4 p-0 p-md-3 overflow-hidden">
			<div class="row">
				<div class="col-12">
					<div class="card" id="jqueryrefresh">
						<div class="card-body">
							<%
							if (authin != null) {
								ProductDao pd = new ProductDao(DbCon.getConnection());
								CartDao cdao = new CartDao(DbCon.getConnection());
								List<Cart> crt = cdao.fetchCart(authin.getEmail());
								crt = cdao.fetchCart(authin.getEmail());

								if (crt.isEmpty()) {
							%>
							<h1 class="shadow-none text-black bold text-center">CART IS
								EMPTY</h1>
							<h1 class="text-black text-center m-5">
								<i class="fa fa-face-frown text-danger fa-3xl"></i>
							</h1>
							<%
							}

							else if (crt != null) {
							%>
							<div class="row mt-2">
								<div class="col-12">
									<h5 class="mb-3">Cart Items</h5>
									<div class="table table-responsive">
										<table class="table align-items-center mb-0">
											<thead>
												<tr>
													<th
														class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
														Product</th>
													<th
														class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
														Price</th>
													<th
														class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
														Rating</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
														Quality</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
														Status</th>
												</tr>
											</thead>
											<tbody>
												<%
												for (Cart c : crt) {
													double qualityrate = pd.getQuality(c.getId());
													int value = (int) qualityrate;

													total = total + c.getPrice();
												%>
												<tr>
													<td>
														<div class="d-flex px-2 py-1">
															<div>
																<img src="../assets/img/Products/<%=c.getThumbnail()%>"
																	class="avatar avatar-md me-3" alt="table image">
															</div>
															<div class="d-flex flex-column justify-content-center">
																<h6 class="mb-0 text-sm"><%=c.getName()%></h6>
															</div>
														</div>
													</td>
													<td>
														<p class="text-sm text-secondary mb-0">
															Rs.<%=formatter.format(c.getPrice())%></p>
													</td>
													<td>
														<div class="rating ms-lg-n4">
															<%
															int rating = pd.getProuctrating(Integer.toString(c.getId()));
															%>
															<%
															for (int i = 1; i <= rating; i++) {
															%>
															<i class="fas fa-star" aria-hidden="true"></i>
															<%
															}
															for (int j = 1; j <= (5 - rating); j++) {
															%>
															<i class="far fa-star" aria-hidden="true"></i>
															<%
															}
															%>
														</div>
													</td>
													<td class="align-middle text-sm">
														<div class="progress mx-auto">
															<div
																class="progress-bar bg-gradient-<%=qualityrate >= 60 ? "success" : qualityrate < 60 ? "warning" : qualityrate < 40 ? "danger" : "primary"%>"
																role="progressbar" style="width: <%=qualityrate%>%"
																aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
														</div>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-sm"> 
														<input type="hidden" id="pid" value="<%=c.getId()%>" />
														
								 						<input type="hidden"
															value="<%=authin != null ? authin.getEmail() : ""%>"
															id="authmail" />	 
															<a
															class="btn btn-link text-danger text-gradient px-3 mb-0 ad2cart"><i
																class="far fa-trash-alt me-2 "></i>Delete </a> <a
															class="btn btn-link text-primary text-gradient px-3 mb-0"
															href="singleproduct.jsp?id=<%=c.getId()%>"><i
																class="fa fa-money me-2"></i>Buy </a>
													</span></td>
												</tr>
												<%
												}
												%>
											</tbody>
										</table>
									</div>
								</div>
							</div>

							<div class="row mt-5">
								<div class="col-md-6">
									<div class="row mb-5">
										<div class="col-md-6 mb-3 mb-md-0">
											<a href="Whishlist.jsp" class="btn btn-primary btn-lg w-100">WishList</a>
										</div>
										<div class="col-md-6">
											<a href="Products.jsp" class="btn btn-outline-primary btn-lg">Continue
												Shopping</a>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12">
											<label class="text-black h4" for="coupon">Coupons</label>
											<p>
												Did You Know <span class="text-bolder">DEAN APPARELS</span>
												Offers Exclusive Coupons For Thier Loyality Customers Based
												On The Activness Of The User Purchasing In our Store.
											</p>
										</div>
										<div class="col-md-8 mb-3 mb-md-0">
											<p>
												Feel Free To <a href="Landing.html#contactus"
													class="text-black">Contact Us</a> 24/7
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-6 pl-5">
									<div class="row justify-content-end">
										<div class="col-md-7">
											<div class="row">
												<div class="col-md-12 text-right border-bottom mb-5 ">
													<h3 class="text-black h4 text-uppercase">Cart Totals</h3>
												</div>
											</div>
											<div class="row mb-3">
												<div class="col-md-6">
													<span class="text-black">Subtotal</span>
												</div>
												<div class="col-md-6 text-right">
													<strong class="text-black">Rs <%=formatter.format(total)%></strong>
												</div>
											</div>
											<div class="row mb-5">
												<div class="col-md-6">
													<span class="text-black">Total</span>
												</div>
												<div class="col-md-6 text-right">
													<strong class="text-black">Rs <%=formatter.format(total)%></strong>
												</div>
											</div>
											<div class="row d-none">
												<div class="col-md-12">
													<a href="Checkout.html"
														class="btn btn-primary btn-lg w-100">Proceed To
														Checkout</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<%
							}
							}
							%>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer pt-3  ">
				<div class="container-fluid">
					<div class="row align-items-center justify-content-lg-between">
						<div class="col-lg-6 mb-lg-0 mb-4">
							<div
								class="copyright text-center text-sm text-muted text-lg-start">
								©
								<script>
									document.write(new Date().getFullYear())
								</script>
								, made with <i class="fa fa-heart"></i> by <a
									href="https://www.creative-tim.com" class="font-weight-bold"
									target="_blank">GangOf8</a> for ITP.
							</div>
						</div>
						<div class="col-lg-6">
							<ul
								class="nav nav-footer justify-content-center justify-content-lg-end">
								<li class="nav-item"><a href="../Landing.html#contactus"
									target="_blank" class="nav-link text-muted" target="_blank">Contact
										Us</a></li>
								<li class="nav-item"><a href="Landing.html#abtus"
									class="nav-link text-muted" target="_blank">About Us</a></li>
								<li class="nav-item"><a href="Landing.html#faqs"
									class="nav-link text-muted" target="_blank">FAQs</a></li>
								<li class="nav-item"><a href="Landing.html#testomono"
									class="nav-link pe-0 text-muted" target="_blank">Testimonials</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</main>
	<div class="fixed-plugin">
		<a class="fixed-plugin-button text-dark position-fixed px-3 py-2">
			<i class="fa fa-cog py-2"> </i>
		</a>
		<div class="card shadow-lg">
			<div class="card-header pb-0 pt-3 bg-transparent ">
				<div class="float-start">
					<h5 class="mt-3 mb-0">Argon Configurator</h5>
					<p>See our dashboard options.</p>
				</div>
				<div class="float-end mt-4">
					<button
						class="btn btn-link text-dark p-0 fixed-plugin-close-button">
						<i class="fa fa-close"></i>
					</button>
				</div>

			</div>
			<hr class="horizontal dark my-1">
			<div class="card-body pt-sm-3 pt-0 overflow-auto">

				<div>
					<h6 class="mb-0">Sidebar Colors</h6>
				</div>
				<a href="javascript:void(0)" class="switch-trigger background-color">
					<div class="badge-colors my-2 text-start">
						<span class="badge filter bg-gradient-primary active"
							data-color="primary" onclick="sidebarColor(this)"></span> <span
							class="badge filter bg-gradient-dark" data-color="dark"
							onclick="sidebarColor(this)"></span> <span
							class="badge filter bg-gradient-info" data-color="info"
							onclick="sidebarColor(this)"></span> <span
							class="badge filter bg-gradient-success" data-color="success"
							onclick="sidebarColor(this)"></span> <span
							class="badge filter bg-gradient-warning" data-color="warning"
							onclick="sidebarColor(this)"></span> <span
							class="badge filter bg-gradient-danger" data-color="danger"
							onclick="sidebarColor(this)"></span>
					</div>
				</a>

				<div class="mt-3">
					<h6 class="mb-0">Sidenav Type</h6>
					<p class="text-sm">Choose between 2 different sidenav types.</p>
				</div>
				<div class="d-flex">
					<button class="btn bg-gradient-primary w-100 px-3 mb-2 active me-2"
						data-class="bg-white" onclick="sidebarType(this)">White</button>
					<button class="btn bg-gradient-primary w-100 px-3 mb-2"
						data-class="bg-default" onclick="sidebarType(this)">Dark</button>
				</div>
				<p class="text-sm d-xl-none d-block mt-2">You can change the
					sidenav type just on desktop view.</p>

				<div class="d-flex my-3">
					<h6 class="mb-0">Navbar Fixed</h6>
					<div class="form-check form-switch ps-0 ms-auto my-auto">
						<input class="form-check-input mt-1 ms-auto" type="checkbox"
							id="navbarFixed" onclick="navbarFixed(this)">
					</div>
				</div>
				<hr class="horizontal dark my-sm-4">
				<div class="mt-2 mb-5 d-flex">
					<h6 class="mb-0">Light / Dark</h6>
					<div class="form-check form-switch ps-0 ms-auto my-auto">
						<input class="form-check-input mt-1 ms-auto" type="checkbox"
							id="dark-version" onclick="darkMode(this)">
					</div>
				</div>
				<button class="btn bg-gradient-dark w-100" id="fullscrennbtn"
					onclick="openFullscreen();">Full Screen</button>
				<button class="btn btn-outline-dark w-100" id="fullscrennbtn">Screen</button>
			</div>
		</div>
	</div>

	<script src="../assets/js/core/popper.min.js"></script>
	<script src="../assets/js/core/bootstrap.min.js"></script>
	<script src="../assets/js/plugins/perfect-scrollbar.min.js"></script>
	<script src="../assets/js/plugins/smooth-scrollbar.min.js"></script>
	<script src="../assets/js/plugins/choices.min.js"></script>
	<script src="../assets/js/plugins/photoswipe.min.js"></script>
	<script src="../assets/js/plugins/photoswipe-ui-default.min.js"></script>
	<script src="../assets/js/plugins/fullscren.js"></script>



	<script>
		if (document.getElementById('choices-quantity')) {
			var element = document.getElementById('choices-quantity');
			const example = new Choices(element, {
				searchEnabled : false,
				itemSelectText : ''
			});
		};

		if (document.getElementById('choices-material')) {
			var element = document.getElementById('choices-material');
			const example = new Choices(element, {
				searchEnabled : false,
				itemSelectText : ''
			});
		};

		if (document.getElementById('choices-colors')) {
			var element = document.getElementById('choices-colors');
			const example = new Choices(element, {
				searchEnabled : false,
				itemSelectText : ''
			});
		};

		// Gallery Carousel
		if (document.getElementById('products-carousel')) {
			var myCarousel = document.querySelector('#products-carousel')
			var carousel = new bootstrap.Carousel(myCarousel)
		}

		// Products gallery

		var initPhotoSwipeFromDOM = function(gallerySelector) {

			// parse slide data (url, title, size ...) from DOM elements
			// (children of gallerySelector)
			var parseThumbnailElements = function(el) {
				var thumbElements = el.childNodes, numNodes = thumbElements.length, items = [], figureEl, linkEl, size, item;

				for (var i = 0; i < numNodes; i++) {

					figureEl = thumbElements[i]; // <figure> element
					// include only element nodes
					if (figureEl.nodeType !== 1) {
						continue;
					}

					linkEl = figureEl.children[0]; // <a> element

					size = linkEl.getAttribute('data-size').split('x');

					// create slide object
					item = {
						src : linkEl.getAttribute('href'),
						w : parseInt(size[0], 10),
						h : parseInt(size[1], 10)
					};

					if (figureEl.children.length > 1) {
						// <figcaption> content
						item.title = figureEl.children[1].innerHTML;
					}

					if (linkEl.children.length > 0) {
						// <img> thumbnail element, retrieving thumbnail url
						item.msrc = linkEl.children[0].getAttribute('src');
					}

					item.el = figureEl; // save link to element for getThumbBoundsFn
					items.push(item);
				}

				return items;
			};

			// find nearest parent element
			var closest = function closest(el, fn) {
				return el && (fn(el) ? el : closest(el.parentNode, fn));
			};

			// triggers when user clicks on thumbnail
			var onThumbnailsClick = function(e) {
				e = e || window.event;
				e.preventDefault ? e.preventDefault() : e.returnValue = false;

				var eTarget = e.target || e.srcElement;

				// find root element of slide
				var clickedListItem = closest(
						eTarget,
						function(el) {
							return (el.tagName && el.tagName.toUpperCase() === 'FIGURE');
						});

				if (!clickedListItem) {
					return;
				}

				// find index of clicked item by looping through all child nodes
				// alternatively, you may define index via data- attribute
				var clickedGallery = clickedListItem.parentNode, childNodes = clickedListItem.parentNode.childNodes, numChildNodes = childNodes.length, nodeIndex = 0, index;

				for (var i = 0; i < numChildNodes; i++) {
					if (childNodes[i].nodeType !== 1) {
						continue;
					}

					if (childNodes[i] === clickedListItem) {
						index = nodeIndex;
						break;
					}
					nodeIndex++;
				}

				if (index >= 0) {
					// open PhotoSwipe if valid index found
					openPhotoSwipe(index, clickedGallery);
				}
				return false;
			};

			// parse picture index and gallery index from URL (#&pid=1&gid=2)
			var photoswipeParseHash = function() {
				var hash = window.location.hash.substring(1), params = {};

				if (hash.length < 5) {
					return params;
				}

				var vars = hash.split('&');
				for (var i = 0; i < vars.length; i++) {
					if (!vars[i]) {
						continue;
					}
					var pair = vars[i].split('=');
					if (pair.length < 2) {
						continue;
					}
					params[pair[0]] = pair[1];
				}

				if (params.gid) {
					params.gid = parseInt(params.gid, 10);
				}

				return params;
			};

			var openPhotoSwipe = function(index, galleryElement,
					disableAnimation, fromURL) {
				var pswpElement = document.querySelectorAll('.pswp')[0], gallery, options, items;

				items = parseThumbnailElements(galleryElement);

				// define options (if needed)
				options = {

					// define gallery index (for URL)
					galleryUID : galleryElement.getAttribute('data-pswp-uid'),

					getThumbBoundsFn : function(index) {
						// See Options -> getThumbBoundsFn section of documentation for more info
						var thumbnail = items[index].el
								.getElementsByTagName('img')[0], // find thumbnail
						pageYScroll = window.pageYOffset
								|| document.documentElement.scrollTop, rect = thumbnail
								.getBoundingClientRect();

						return {
							x : rect.left,
							y : rect.top + pageYScroll,
							w : rect.width
						};
					}

				};

				// PhotoSwipe opened from URL
				if (fromURL) {
					if (options.galleryPIDs) {
						// parse real index when custom PIDs are used
						// http://photoswipe.com/documentation/faq.html#custom-pid-in-url
						for (var j = 0; j < items.length; j++) {
							if (items[j].pid == index) {
								options.index = j;
								break;
							}
						}
					} else {
						// in URL indexes start from 1
						options.index = parseInt(index, 10) - 1;
					}
				} else {
					options.index = parseInt(index, 10);
				}

				// exit if index not found
				if (isNaN(options.index)) {
					return;
				}

				if (disableAnimation) {
					options.showAnimationDuration = 0;
				}

				// Pass data to PhotoSwipe and initialize it
				gallery = new PhotoSwipe(pswpElement, PhotoSwipeUI_Default,
						items, options);
				gallery.init();
			};

			// loop through all gallery elements and bind events
			var galleryElements = document.querySelectorAll(gallerySelector);

			for (var i = 0, l = galleryElements.length; i < l; i++) {
				galleryElements[i].setAttribute('data-pswp-uid', i + 1);
				galleryElements[i].onclick = onThumbnailsClick;
			}

			// Parse URL and open gallery if it contains #&pid=3&gid=1
			var hashData = photoswipeParseHash();
			if (hashData.pid && hashData.gid) {
				openPhotoSwipe(hashData.pid, galleryElements[hashData.gid - 1],
						true, true);
			}
		};

		// execute above function
		initPhotoSwipeFromDOM('.my-gallery');
	</script>

	<script src="../assets/js/plugins/dragula/dragula.min.js"></script>
	<script src="../assets/js/plugins/jkanban/jkanban.js"></script>
	<script>
		var win = navigator.platform.indexOf('Win') > -1;
		if (win && document.querySelector('#sidenav-scrollbar')) {
			var options = {
				damping : '0.5'
			}
			Scrollbar.init(document.querySelector('#sidenav-scrollbar'),
					options);
		}
	</script>

	<script async defer src="https://buttons.github.io/buttons.js"></script>

	<script src="../assets/js/argon-dashboard.min.js?v=2.0.5"></script>
	<script defer
		src="https://static.cloudflareinsights.com/beacon.min.js/vaafb692b2aea4879b33c060e79fe94621666317369993"
		integrity="sha512-0ahDYl866UMhKuYcW078ScMalXqtFJggm7TmlUtp0UlD4eQk0Ixfnm5ykXKvGJNFjLMoortdseTfsRT8oCfgGA=="
		data-cf-beacon='{"rayId":"774dc5356b544918","version":"2022.11.3","r":1,"token":"1b7cbb72744b40c580f8633c6b62637e","si":100}'
		crossorigin="anonymous"></script>
	<!-- required to the preloader -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="../assets/js/preloader.js"></script>
	<!-- required to the preloader ends -->
	<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(document).on('click','.ad2cart',function(e){
				
				var quantity = $('#cartquantity').val();
				//$('#quant').val(quantity);
				Swal.fire({
					  title: 'Are you sure?',
					  text: "You won't be able to revert this!",
					  icon: 'warning',
					  showCancelButton: true,
					  confirmButtonColor: '#3085d6',
					  cancelButtonColor: '#d33',
					  confirmButtonText: 'Yes, remove!'
					}).then((result) => {
					  if (result.isConfirmed) {
						  $.ajax({
								type : 'GET',
								url : '../RemoveCart',
								data : "removeid=" +  $('#pid').val()+ "&email=" + $('#authmail').val(),
								success : function(response) {
									var oob = JSON.parse(response);
									if (oob.deletestatus == "success") {
										$('#quantity').html(oob.quantity);
										const Toast = Swal.mixin({
											  toast: true,
											  position: 'top-end',
											  showConfirmButton: false,
											  timer: 2000,
											  timerProgressBar: true,
											  didOpen: (toast) => {
											    toast.addEventListener('mouseenter', Swal.stopTimer)
											    toast.addEventListener('mouseleave', Swal.resumeTimer)
											  }
											})

											Toast.fire({
											  icon: 'success',
											  title: 'Deleted successfully'
											})
										 $("#jqueryrefresh").load(location.href + " #jqueryrefresh");	    
									}
									if (oob.deletestatus == "failed") {
										 Swal.fire(
											      'OOPS!',
											      'Error Deleting',
											      'error'
											    )
									}
								},
								error : function() {
									alert("error");
								}

							})
					  }
					})
				
			})
		});
	</script>

</body>

</html>