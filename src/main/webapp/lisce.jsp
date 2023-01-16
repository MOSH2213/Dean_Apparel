<!DOCTYPE html>
<html lang="en" id="full">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="icon" type="image/png" href="assets/img/logos/D.png">

    <title>
        GangOf8
    </title>



    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />

    <link href="assets/css/nucleo-icons.css" rel="stylesheet" />
    <link href="assets/css/nucleo-svg.css" rel="stylesheet" />

    <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
    <link href="assets/css/nucleo-svg.css" rel="stylesheet" />

    <link id="pagestyle" href="assets/css/argon-dashboard.min.css?v=2.0.5" rel="stylesheet" />
    <link rel="stylesheet" href="assets/css/preloader.css">

    <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>

</head>

<body class="g-sidenav-show bg-gray-100">
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="d-flex justify-content-center"
            style="position: absolute; top: 50%; left: 50%; transform: translate(-50%,-50%);">
            <div class="spinner-border text-dark align-content-center" style="width: 3rem; height: 3rem; "
                role="status">
                <span class="sr-only"></span>
            </div>
        </div>
    </div>
    <!-- ends herer -->

    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6" height="0" width="0"
            style="display:none;visibility:hidden"></iframe></noscript>

    <div class="min-height-300 bg-primary position-absolute w-100"></div>
    <aside
        class="sidenav bg-white navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-4 "
        id="sidenav-main">
        <div class="sidenav-header">
            <i class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none"
                aria-hidden="true" id="iconSidenav"></i>
            <a class="navbar-brand m-0" href=" https://demos.creative-tim.com/argon-dashboard/pages/dashboard.html "
                target="_blank">
                <!-- the image is hidden and this therby prevents darkmode violation -->
                <img src="assets/img/logo-ct-dark.png" class="navbar-brand-img" style="display: none;" alt="">
                <div style="
                                  width: 50px;
                                  height: 50px;
                                  background-image: url('assets/img/team-1.jpg');  
                                  background-repeat: no-repeat;
                                  background-size: cover;
                                  border-radius: 200px;">

                    <span class="ms-1 font-weight-bold h5"
                        style="position: relative; left:60px; top:-1px;">JohnDoe</span>
                    <span class="ms-1 font-weight-bold"
                        style="font-size: smaller; position: relative; left:-27px; top:20px;">admin</span>
                </div>

            </a>
        </div>
        <hr class="horizontal dark mt-0">
        <div class="collapse navbar-collapse  w-auto h-auto" id="sidenav-collapse-main">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#dashboardsExamples" class="nav-link "
                        aria-controls="dashboardsExamples" role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-shop text-primary text-sm opacity-10"></i>
                        </div>
                        <span class="nav-link-text ms-1">Dashboards</span>
                    </a>
                    <div class="collapse " id="dashboardsExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/dashboards/landing.html">
                                    <span class="sidenav-mini-icon"> L </span>
                                    <span class="sidenav-normal"> Landing </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/dashboards/default.html">
                                    <span class="sidenav-mini-icon"> D </span>
                                    <span class="sidenav-normal"> Default </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/dashboards/automotive.html">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Automotive </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/dashboards/smart-home.html">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Smart Home </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false" href="#vrExamples">
                                    <span class="sidenav-mini-icon"> V </span>
                                    <span class="sidenav-normal"> Virtual Reality <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="vrExamples">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/dashboards/vr/vr-default.html">
                                                <span class="sidenav-mini-icon text-xs"> V </span>
                                                <span class="sidenav-normal"> VR Default </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/dashboards/vr/vr-info.html">
                                                <span class="sidenav-mini-icon text-xs"> V </span>
                                                <span class="sidenav-normal"> VR Info </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/dashboards/crm.html">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> CRM </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item mt-3">
                    <h6 class="ps-4  ms-2 text-uppercase text-xs font-weight-bolder opacity-6">PAGES</h6>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#pagesExamples" class="nav-link active"
                        aria-controls="pagesExamples" role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-ungroup text-warning text-sm opacity-10"></i>
                        </div>
                        <span class="nav-link-text ms-1">Pages</span>
                    </a>
                    <div class="collapse  show " id="pagesExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#profileExample">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Profile <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="profileExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/profile/overview.html">
                                                <span class="sidenav-mini-icon text-xs"> P </span>
                                                <span class="sidenav-normal"> Profile Overview </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/profile/teams.html">
                                                <span class="sidenav-mini-icon text-xs"> T </span>
                                                <span class="sidenav-normal"> Teams </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/profile/projects.html">
                                                <span class="sidenav-mini-icon text-xs"> A </span>
                                                <span class="sidenav-normal"> All Projects </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#usersExample">
                                    <span class="sidenav-mini-icon"> U </span>
                                    <span class="sidenav-normal"> Users <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="usersExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/users/reports.html">
                                                <span class="sidenav-mini-icon text-xs"> R </span>
                                                <span class="sidenav-normal"> Reports </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/users/new-user.html">
                                                <span class="sidenav-mini-icon text-xs"> N </span>
                                                <span class="sidenav-normal"> New User </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link  active " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#accountExample">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Account <b class="caret"></b></span>
                                </a>
                                <div class="collapse show" id="accountExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/account/settings.html">
                                                <span class="sidenav-mini-icon text-xs"> S </span>
                                                <span class="sidenav-normal"> Settings </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/account/billing.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Billing </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active" href="pages/pages/account/invoice.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Invoice </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/account/security.html">
                                                <span class="sidenav-mini-icon text-xs"> S </span>
                                                <span class="sidenav-normal"> Security </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#projectsExample">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Projects <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="projectsExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/projects/general.html">
                                                <span class="sidenav-mini-icon text-xs"> G </span>
                                                <span class="sidenav-normal"> General </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/projects/timeline.html">
                                                <span class="sidenav-mini-icon text-xs"> T </span>
                                                <span class="sidenav-normal"> Timeline </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/pages/projects/new-project.html">
                                                <span class="sidenav-mini-icon text-xs"> N </span>
                                                <span class="sidenav-normal"> New Project </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/pricing-page.html">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Pricing Page </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/rtl-page.html">
                                    <span class="sidenav-mini-icon"> R </span>
                                    <span class="sidenav-normal"> RTL </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/widgets.html">
                                    <span class="sidenav-mini-icon"> W </span>
                                    <span class="sidenav-normal"> Widgets </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/charts.html">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Charts </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/sweet-alerts.html">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Sweet Alerts </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/notifications.html">
                                    <span class="sidenav-mini-icon"> N </span>
                                    <span class="sidenav-normal"> Notifications </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/pages/chat.html">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Chat </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#applicationsExamples" class="nav-link "
                        aria-controls="applicationsExamples" role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-ui-04 text-info text-sm opacity-10"></i>
                        </div>
                        <span class="nav-link-text ms-1">Applications</span>
                    </a>
                    <div class="collapse " id="applicationsExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/applications/kanban.html">
                                    <span class="sidenav-mini-icon"> K </span>
                                    <span class="sidenav-normal"> Kanban </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/applications/wizard.html">
                                    <span class="sidenav-mini-icon"> W </span>
                                    <span class="sidenav-normal"> Wizard </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/applications/datatables.html">
                                    <span class="sidenav-mini-icon"> D </span>
                                    <span class="sidenav-normal"> DataTables </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/applications/calendar.html">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Calendar </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/applications/analytics.html">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Analytics </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#ecommerceExamples" class="nav-link "
                        aria-controls="ecommerceExamples" role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-archive-2 text-success text-sm opacity-10"></i>
                        </div>
                        <span class="nav-link-text ms-1">Ecommerce</span>
                    </a>
                    <div class="collapse " id="ecommerceExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/ecommerce/overview.html">
                                    <span class="sidenav-mini-icon"> O </span>
                                    <span class="sidenav-normal"> Overview </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#productsExample">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Products <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="productsExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/products/new-product.html">
                                                <span class="sidenav-mini-icon text-xs"> N </span>
                                                <span class="sidenav-normal"> New Product </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/products/edit-product.html">
                                                <span class="sidenav-mini-icon text-xs"> E </span>
                                                <span class="sidenav-normal"> Edit Product </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/products/product-page.html">
                                                <span class="sidenav-mini-icon text-xs"> P </span>
                                                <span class="sidenav-normal"> Product Page </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/products/products-list.html">
                                                <span class="sidenav-mini-icon text-xs"> P </span>
                                                <span class="sidenav-normal"> Products List </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#ordersExample">
                                    <span class="sidenav-mini-icon"> O </span>
                                    <span class="sidenav-normal"> Orders <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="ordersExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/orders/list.html">
                                                <span class="sidenav-mini-icon text-xs"> O </span>
                                                <span class="sidenav-normal"> Order List </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/ecommerce/orders/details.html">
                                                <span class="sidenav-mini-icon text-xs"> O </span>
                                                <span class="sidenav-normal"> Order Details </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="pages/ecommerce/referral.html">
                                    <span class="sidenav-mini-icon"> R </span>
                                    <span class="sidenav-normal"> Referral </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#authExamples" class="nav-link " aria-controls="authExamples"
                        role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-single-copy-04 text-danger text-sm opacity-10"></i>
                        </div>
                        <span class="nav-link-text ms-1">Authentication</span>
                    </a>
                    <div class="collapse " id="authExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#signinExample">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Sign In <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="signinExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signin/basic.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Basic </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signin/cover.html">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Cover </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signin/illustration.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Illustration </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#signupExample">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Sign Up <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="signupExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signup/basic.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Basic </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signup/cover.html">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Cover </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/signup/illustration.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Illustration </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#resetExample">
                                    <span class="sidenav-mini-icon"> R </span>
                                    <span class="sidenav-normal"> Reset Password <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="resetExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/reset/basic.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Basic </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/reset/cover.html">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Cover </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/reset/illustration.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Illustration </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#lockExample">
                                    <span class="sidenav-mini-icon"> L </span>
                                    <span class="sidenav-normal"> Lock <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="lockExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/lock/basic.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Basic </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/lock/cover.html">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Cover </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/lock/illustration.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Illustration </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#StepExample">
                                    <span class="sidenav-mini-icon"> 2 </span>
                                    <span class="sidenav-normal"> 2-Step Verification <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="StepExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/verification/basic.html">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Basic </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/verification/cover.html">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Cover </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="pages/authentication/verification/illustration.html">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Illustration </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#errorExample">
                                    <span class="sidenav-mini-icon"> E </span>
                                    <span class="sidenav-normal"> Error <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="errorExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/error/404.html">
                                                <span class="sidenav-mini-icon text-xs"> E </span>
                                                <span class="sidenav-normal"> Error 404 </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link " href="pages/authentication/error/500.html">
                                                <span class="sidenav-mini-icon text-xs"> E </span>
                                                <span class="sidenav-normal"> Error 500 </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <hr class="horizontal dark" />
                    <h6 class="ps-4  ms-2 text-uppercase text-xs font-weight-bolder opacity-6">DOCS</h6>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#basicExamples" class="nav-link " aria-controls="basicExamples"
                        role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-spaceship text-dark text-sm"></i>
                        </div>
                        <span class="nav-link-text ms-1">Basic</span>
                    </a>
                    <div class="collapse " id="basicExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#gettingStartedExample">
                                    <span class="sidenav-mini-icon"> G </span>
                                    <span class="sidenav-normal"> Getting Started <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="gettingStartedExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/quick-start/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> Q </span>
                                                <span class="sidenav-normal"> Quick Start </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/license/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> L </span>
                                                <span class="sidenav-normal"> License </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/overview/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Contents </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/build-tools/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> B </span>
                                                <span class="sidenav-normal"> Build Tools </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " data-bs-toggle="collapse" aria-expanded="false"
                                    href="#foundationExample">
                                    <span class="sidenav-mini-icon"> F </span>
                                    <span class="sidenav-normal"> Foundation <b class="caret"></b></span>
                                </a>
                                <div class="collapse " id="foundationExample">
                                    <ul class="nav nav-sm flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/colors/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> C </span>
                                                <span class="sidenav-normal"> Colors </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/grid/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> G </span>
                                                <span class="sidenav-normal"> Grid </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/typography/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> T </span>
                                                <span class="sidenav-normal"> Typography </span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link "
                                                href="https://www.creative-tim.com/learning-lab/bootstrap/icons/argon-dashboard"
                                                target="_blank">
                                                <span class="sidenav-mini-icon text-xs"> I </span>
                                                <span class="sidenav-normal"> Icons </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#componentsExamples" class="nav-link "
                        aria-controls="componentsExamples" role="button" aria-expanded="false">
                        <div
                            class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
                            <i class="ni ni-app text-dark text-sm"></i>
                        </div>
                        <span class="nav-link-text ms-1">Components</span>
                    </a>
                    <div class="collapse " id="componentsExamples">
                        <ul class="nav ms-4">
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/alerts/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Alerts </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/badge/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> B </span>
                                    <span class="sidenav-normal"> Badge </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/buttons/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> B </span>
                                    <span class="sidenav-normal"> Buttons </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/cards/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Card </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/carousel/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Carousel </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/collapse/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> C </span>
                                    <span class="sidenav-normal"> Collapse </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/dropdowns/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> D </span>
                                    <span class="sidenav-normal"> Dropdowns </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/forms/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> F </span>
                                    <span class="sidenav-normal"> Forms </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/modal/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> M </span>
                                    <span class="sidenav-normal"> Modal </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/navs/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> N </span>
                                    <span class="sidenav-normal"> Navs </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/navbar/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> N </span>
                                    <span class="sidenav-normal"> Navbar </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/pagination/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Pagination </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/popovers/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Popovers </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/progress/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Progress </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/spinners/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Spinners </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/tables/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> T </span>
                                    <span class="sidenav-normal"> Tables </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link "
                                    href="https://www.creative-tim.com/learning-lab/bootstrap/tooltips/argon-dashboard"
                                    target="_blank">
                                    <span class="sidenav-mini-icon"> T </span>
                                    <span class="sidenav-normal"> Tooltips </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link"
                        href="https://github.com/creativetimofficial/ct-argon-dashboard-pro/blob/main/CHANGELOG.md"
                        target="_blank">
                        <div
                            class="icon icon-shape icon-sm text-center  me-2 d-flex align-items-center justify-content-center">
                            <i class="ni ni-align-left-2 text-dark text-sm"></i>
                        </div>
                        <span class="nav-link-text ms-1">Changelog</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="sidenav-footer mx-3 my-3">
            <div class="card card-plain shadow-none" id="sidenavCard">
                <img class="w-60 mx-auto" src="assets/img/illustrations/icon-documentation.svg"
                    alt="sidebar_illustration">
                <div class="card-body text-center p-3 w-100 pt-0">
                    <div class="docs-info">
                        <h6 class="mb-0">Need help?</h6>
                        <p class="text-xs font-weight-bold mb-0">Please check our docs</p>
                    </div>
                </div>
            </div>
            <a href="https://www.creative-tim.com/learning-lab/bootstrap/overview/argon-dashboard" target="_blank"
                class="btn btn-dark btn-sm w-100 mb-3">Documentation</a>
        </div>
    </aside>
    <main class="main-content max-height-vh-100 h-100">
        <nav class="navbar navbar-main navbar-expand-lg  px-0 mx-4 shadow-none border-radius-xl z-index-sticky "
            id="navbarBlur" data-scroll="false">
            <div class="container-fluid py-1 px-3">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb bg-transparent mb-0 pb-0 pt-1 px-0 me-sm-6 me-5">
                        <li class="breadcrumb-item text-sm">
                            <a class="text-white" href="javascript:;">
                                <i class="ni ni-box-2"></i>
                            </a>
                        </li>
                        <li class="breadcrumb-item text-sm text-white"><a class="opacity-5 text-white"
                                href="javascript:;">Pages</a>
                        </li>
                        <li class="breadcrumb-item text-sm text-white active" aria-current="page">Default</li>
                    </ol>
                    <h6 class="font-weight-bolder mb-0 text-white">Default</h6>
                </nav>
                <div class="sidenav-toggler sidenav-toggler-inner d-xl-block d-none ">
                    <a href="javascript:;" class="nav-link p-0">
                        <div class="sidenav-toggler-inner">
                            <i class="sidenav-toggler-line bg-white"></i>
                            <i class="sidenav-toggler-line bg-white"></i>
                            <i class="sidenav-toggler-line bg-white"></i>
                        </div>
                    </a>
                </div>
                <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
                    <div class="ms-md-auto pe-md-3 d-flex align-items-center">
                        <!-- displays nothing -->
                        <div class="input-group" style="display: none;">
                            <span class="input-group-text text-body"><i class="fas fa-search"
                                    aria-hidden="true"></i></span>
                            <input type="text" class="form-control" placeholder="Type here...">
                        </div>
                    </div>
                    <ul class="navbar-nav  justify-content-end">
                        <li class="nav-item d-xl-none ps-3 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-white p-0" id="iconNavbarSidenav">
                                <div class="sidenav-toggler-inner">
                                    <i class="sidenav-toggler-line bg-white"></i>
                                    <i class="sidenav-toggler-line bg-white"></i>
                                    <i class="sidenav-toggler-line bg-white"></i>
                                </div>
                            </a>
                        </li>
                        <li class="nav-item px-3 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-white p-0">
                                <span>JohnDoe</span>
                            </a>
                        </li>
                        <li class="nav-item dropdown pe-2 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-white p-0" id="dropdownMenuButton"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <div style="
                width: 40px;
                height: 40px;
                background-image: url('assets/img/team-1.jpg');  
                background-repeat: no-repeat;
                background-size: cover;
                border-radius: 200px;">

                                </div>
                            </a>
                            <ul class="dropdown-menu  dropdown-menu-end  px-2 py-3 me-sm-n4"
                                aria-labelledby="dropdownMenuButton">
                                <li class="mb-2">
                                    <a class="dropdown-item border-radius-md" href="profile.html">
                                        <div class="d-flex py-1">
                                            <div class="my-auto bg-dark p-2 rounded">
                                                <i class="fa fa-user" style="font-size: 25px; color: white; "></i>
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    <span class="font-weight-bold text-dark"
                                                        style="margin-left: 10px;">My Profile</span>
                                                </h6>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="mb-2">
                                    <a class="dropdown-item border-radius-md" href="sign-in.html">
                                        <div class="d-flex py-1">
                                            <div class="my-auto bg-dark p-2 rounded">
                                                <i class="fa fa-sign-in  " style="font-size: 25px; color: white;"></i>
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    <span class="font-weight-bold"
                                                        style="margin-left: 10px;">SignIn</span>
                                                </h6>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="mb-2">
                                    <a class="dropdown-item border-radius-md" href="#">
                                        <div class="d-flex py-1">
                                            <div class="my-auto bg-dark p-2 rounded">
                                                <i class="fa fa-sign-out" style="font-size: 25px; color: white;"></i>
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    <span class="font-weight-bold"
                                                        style="margin-left: 10px;">Logout</span>
                                                </h6>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <style>
            .smmobile {
                height: 100px;

            }

            .immobile {
                height: 150px;
            }

            @media (max-width: 767.98px) {
                .smmobile {
                    height: 50px;
                }

                .smtexts {
                    font-size: smaller !important;
                }

                .immobile {
                    height: 100px;
                }

            }

            @media (max-width: 576.98px) {
                .smmobile {
                    height: 60px;
                }

                .immobile {
                    height: 55px;
                }


            }
        </style>
        <div class="container-fluid p-0" style="overflow: hidden;">
            <div class="row">
                <div class="col-md-8 col-sm-12 mx-auto">
                    <div class="card"
                        style="background-image: url('assets/img/sada.png'); background-size: cover; background-repeat: no-repeat;">
                        <div class="row">
                            <div class="col-3 d-flex justify-content-center">
                                <img src="assets/img/logos/sri-lanka.png" class="smmobile" alt="">
                            </div>
                            <div class="col-6 d-flex justify-content-center align-items-center">
                                <h4 class="text-uppercase smtexts">Democratic Liscence <br><span
                                        class="text-sm text-center smtexts">Democratic socialist republic of sri
                                        lanka</span>
                                </h4>
                            </div>
                            <div class="col-3 d-flex justify-content-center align-items-center">
                                <img src="assets/img/logos/slgov.png" class="smmobile " height="70px" alt="">
                            </div>
                        </div>
                        <!-- ------------------------------------------------- -->
                        <div class="row">
                            <div class="col-3 d-flex justify-content-center align-items-center">
                                <img src="assets/img/pro1.jpg" style="border-radius: 50px;" class="immobile" alt="">
                            </div>
                            <div class="col-6" style="overflow-wrap:anywhere;">
                                <div class="row">
                                    <div class="col-2 d-flex justify-content-end">
                                        <span
                                            class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">5.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                    </div>
                                </div>
                                <div class="row ">
                                    <div class="col-2 d-flex justify-content-end ">
                                        <span
                                            class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">5.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-2 d-flex justify-content-end">
                                        <span
                                            class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">1,2.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold text-wrap smtexts">Vihararama
                                            Mawatha,Paduwasnuwara,IhalaNuwara,Kandy</span><br>
                                    </div>
                                </div>
                                <div class="row d-none d-md-flex ">
                                    <div class="col-2 d-flex justify-content-end">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                    </div>
                                </div>
                                <div class="row d-none d-md-flex ">
                                    <div class="col-2 d-flex justify-content-end">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                    </div>
                                </div>
                                <div class="row d-none d-md-flex ">
                                    <div class="col-2 d-flex justify-content-end">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                    </div>
                                    <div class="col-md-10 col-xs-12 px-0">
                                        <span class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3 d-flex justify-content-center align-items-center">
                                <div class="row ">
                                    <div class="col-12 d-flex justify-content-center align-items-center">
                                        <h1 class="text-danger text-weight-bold">SL</h1>
                                    </div>
                                    <div class="col-12 d-flex justify-content-center align-items-center">
                                        <img src="assets/img/logos/chip.png" class="smmobile" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ----------------------------------------------------- -->
                        <div class="row">
                            <div class="col-4 ">
                                <div class="row">
                                    <div class="col-12 d-flex justify-content-center">
                                        <img src="assets/img/logos/sign1.png" height="20px" alt="">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12 d-flex justify-content-center">
                                        <span class="text-capitalize h6 font-weight-bold smtexts">7.Holder's
                                            Signature</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8 " style="padding-right: 40px;">
                                <div class="row">
                                    <div class="col-12 d-flex justify-content-end">
                                        <img src="assets/img/logos/sign1.png" height="20px" alt="">
                                    </div>
                                </div>
                                <div class="row mb-0">
                                    <div class="col-12 d-flex justify-content-end">
                                        <span class="text-capitalize text-sm font-weight-bold mb-0 smtexts">A.P.K.J
                                            Appachchi</span>
                                    </div>
                                </div>
                                <div class="row m-0">
                                    <div class="col-12 d-flex justify-content-end p-0">
                                        <span class="text-capitalize text-sm font-weight-bold smtexts">4c .Commision
                                            general of
                                            motor traffic</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- modal of nic begins here -->
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                Launch Liscence
            </button>


            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="row">
                            <div class="col-12 mx-auto">
                                <div class="card"
                                    style="background-image: url('assets/img/sada.png'); background-size: cover; background-repeat: no-repeat;">
                                    <div class="row">
                                        <div class="col-3 d-flex justify-content-center">
                                            <img src="assets/img/logos/sri-lanka.png" class="smmobile" alt="">
                                        </div>
                                        <div class="col-6 d-flex justify-content-center align-items-center">
                                            <h4 class="text-uppercase smtexts">Driving Liscence <br><span
                                                    class="text-sm text-center smtexts">Democratic socialist republic of
                                                    sri
                                                    lanka</span>
                                            </h4>
                                        </div>
                                        <div class="col-3 d-flex justify-content-center align-items-center">
                                            <img src="assets/img/logos/slgov.png" class="smmobile " height="70px"
                                                alt="">
                                        </div>
                                    </div>
                                    <!-- ------------------------------------------------- -->
                                    <div class="row">
                                        <div class="col-3 d-flex justify-content-center align-items-center">
                                            <img src="assets/img/pro1.jpg" style="border-radius: 50px;" class="immobile"
                                                alt="">
                                        </div>
                                        <div class="col-6" style="overflow-wrap:anywhere;">
                                            <div class="row">
                                                <div class="col-2 d-flex justify-content-end">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">5.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                                </div>
                                            </div>
                                            <div class="row ">
                                                <div class="col-2 d-flex justify-content-end ">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">5.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-2 d-flex justify-content-end">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts d-none d-md-flex">1,2.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold text-wrap smtexts">Vihararama
                                                        Mawatha,Paduwasnuwara,IhalaNuwara,Kandy</span><br>
                                                </div>
                                            </div>
                                            <div class="row d-none d-md-flex ">
                                                <div class="col-2 d-flex justify-content-end">
                                                    <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                                </div>
                                            </div>
                                            <div class="row d-none d-md-flex ">
                                                <div class="col-2 d-flex justify-content-end">
                                                    <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                                </div>
                                            </div>
                                            <div class="row d-none d-md-flex ">
                                                <div class="col-2 d-flex justify-content-end">
                                                    <span class="text-uppercase h5 font-weight-bold smtexts">5.</span>
                                                </div>
                                                <div class="col-md-10 col-xs-12 px-0">
                                                    <span
                                                        class="text-uppercase h5 font-weight-bold smtexts">B8812345</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-3 d-flex justify-content-center align-items-center">
                                            <div class="row ">
                                                <div class="col-12 d-flex justify-content-center align-items-center">
                                                    <h1 class="text-danger text-weight-bold">SL</h1>
                                                </div>
                                                <div class="col-12 d-flex justify-content-center align-items-center">
                                                    <img src="assets/img/logos/chip.png" class="smmobile" alt="">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ----------------------------------------------------- -->
                                    <div class="row">
                                        <div class="col-4 ">
                                            <div class="row">
                                                <div class="col-12 d-flex justify-content-center">
                                                    <img src="assets/img/logos/sign1.png" height="20px" alt="">
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-12 d-flex justify-content-center">
                                                    <span class="text-capitalize h6 font-weight-bold smtexts">7.Holder's
                                                        Signature</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-8 " style="padding-right: 40px;">
                                            <div class="row">
                                                <div class="col-12 d-flex justify-content-end">
                                                    <img src="assets/img/logos/sign1.png" height="20px" alt="">
                                                </div>
                                            </div>
                                            <div class="row mb-0">
                                                <div class="col-12 d-flex justify-content-end">
                                                    <span
                                                        class="text-capitalize text-sm font-weight-bold mb-0 smtexts">A.P.K.J
                                                        Appachchi</span>
                                                </div>
                                            </div>
                                            <div class="row m-0">
                                                <div class="col-12 d-flex justify-content-end p-0">
                                                    <span class="text-capitalize text-sm font-weight-bold smtexts">4c
                                                        .Commision
                                                        of
                                                        motor traffic</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- modal of NIC ends here -->

            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#empID">
                Launch EmpID
            </button>



            <div class="modal fade" id="empID" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <!-- employee ID starts here  -->
                    <div class="col-md-12 col-xs-12 mx-auto">
                        <div class="card">
                            <div class="row ">
                                <div class="col-12">
                                    <div class="row mt-4 mb-0">
                                        <div class="col-12 d-flex justify-content-center ">
                                            <img src="assets/img/logos/Dean.png" alt="">
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-12 d-flex justify-content-center">
                                    <img src="assets/img/pro1.png" class="rounded-circle" height="250px" alt="">
                                </div>
                                <div class="col-12 d-flex justify-content-center">
                                    <h4>Amila Ruwan Sampath</h4>
                                </div>
                            </div>

                            <div class="row mt-2">
                                <div class="col-12 d-flex flex-column align-items-start">
                                    <h5 class="px-4">Reg No : <span class="text-danger">DAE231233134</span></h6>
                                        <h5 class="px-4">Nic No : <span class="text-danger">25543531233134</span>
                                            </h6>
                                            <h5 class="px-4">Branch : <span class="text-danger">MALABE</span>
                                                </h6>
                                                <h5 class="px-4">Date Issued : <span
                                                        class="text-danger">2022/07/08</span></h6>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-12 d-flex flex-column align-items-end">
                                    <img class="px-4" src="assets/img/logos/sign1.png" height="30px" alt="">
                                    <p class="px-4 mb-0">Director/Administration</p>
                                </div>
                                <div class="col-12 d-flex justify-content-center">
                                    <svg id="barcode"></svg>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- employee ID ends here -->
                </div>
            </div>


            <!-- payslip -->
            <button class="btn btn-primary" onclick="pdf();">click</button>
            <div class="row my-5" id="prints">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="payslip-title text-center text-uppercase">Payslip for the month of Feb 2019</h4>
                            <div class="row">
                                <div class="col-sm-6 mb-3">
                                    <img src="assets/img/Dean.png" alt="">
                                </div>
                                <div class="col-sm-6 m-b-20 d-flex flex-column align-items-end">
                                    <h3 class="text-uppercase">Payslip <span class="text-danger">#49029</span></h3>
                                    <ul class="list-unstyled">
                                        <li>Salary Month: <span>March, 2019</span></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6 m-b-20 ">
                                    <ul class="list-unstyled">
                                        <li>
                                            <h5 class="mb-0"><strong>John Doe</strong></h5>
                                        </li>
                                        <li><span>Web Designer</span></li>
                                        <li>Employee ID: FT-0009</li>
                                        <li>Joining Date: 1 Jan 2013</li>
                                    </ul>
                                </div>
                                <div class="col-sm-6 m-b-20 d-flex flex-column align-items-end">
                                    <ul class="list-unstyled mb-0">
                                        <li>
                                            <h5 class="mb-0 text-end"><strong>John Doe</strong></h5>
                                        </li>
                                        <li>Dreamguy's Technologies</li>
                                        <li>3864 Quiet Valley Lane,</li>
                                        <li>Sherman Oaks, CA, 91403</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div>
                                        <h4 class="m-b-10"><strong>Earnings</strong></h4>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr>
                                                    <td><strong>Basic Salary</strong> <span
                                                            class="float-end">$6500</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>House Rent Allowance (H.R.A.)</strong> <span
                                                            class="float-end">$55</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Conveyance</strong> <span class="float-end">$55</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Other Allowance</strong> <span
                                                            class="float-end">$55</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Total Earnings</strong> <span
                                                            class="float-end"><strong>$55</strong></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div>
                                        <h4 class="m-b-10"><strong>Deductions</strong></h4>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr>
                                                    <td><strong>Tax Deducted at Source (T.D.S.)</strong> <span
                                                            class="float-end">$0</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Provident Fund</strong> <span
                                                            class="float-end">$0</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>ESI</strong> <span class="float-end">$0</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Loan</strong> <span class="float-end">$300</span></td>
                                                </tr>
                                                <tr>
                                                    <td><strong>Total Deductions</strong> <span
                                                            class="float-end"><strong>$59698</strong></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="col-sm-12  d-flex justify-content-end">
                                    <p class="h3"><strong class="text-danger">Net Salary: $59698</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

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
                    <button class="btn btn-link text-dark p-0 fixed-plugin-close-button">
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
                        <span class="badge filter bg-gradient-primary active" data-color="primary"
                            onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-dark" data-color="dark"
                            onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-info" data-color="info"
                            onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-success" data-color="success"
                            onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-warning" data-color="warning"
                            onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-danger" data-color="danger"
                            onclick="sidebarColor(this)"></span>
                    </div>
                </a>

                <div class="mt-3">
                    <h6 class="mb-0">Sidenav Type</h6>
                    <p class="text-sm">Choose between 2 different sidenav types.</p>
                </div>
                <div class="d-flex">
                    <button class="btn bg-gradient-primary w-100 px-3 mb-2 active me-2" data-class="bg-white"
                        onclick="sidebarType(this)">White</button>
                    <button class="btn bg-gradient-primary w-100 px-3 mb-2" data-class="bg-default"
                        onclick="sidebarType(this)">Dark</button>
                </div>
                <p class="text-sm d-xl-none d-block mt-2">You can change the sidenav type just on desktop view.</p>

                <div class="d-flex my-3">
                    <h6 class="mb-0">Navbar Fixed</h6>
                    <div class="form-check form-switch ps-0 ms-auto my-auto">
                        <input class="form-check-input mt-1 ms-auto" type="checkbox" id="navbarFixed"
                            onclick="navbarFixed(this)">
                    </div>
                </div>
                <hr class="horizontal dark my-sm-4">
                <div class="mt-2 mb-5 d-flex">
                    <h6 class="mb-0">Light / Dark</h6>
                    <div class="form-check form-switch ps-0 ms-auto my-auto">
                        <input class="form-check-input mt-1 ms-auto" type="checkbox" id="dark-version"
                            onclick="darkMode(this)">
                    </div>
                </div>
                <button class="btn bg-gradient-dark w-100" id="fullscrennbtn" onclick="openFullscreen();">Full
                    Screen</button>
                <button class="btn btn-outline-dark w-100" id="fullscrennbtn">Screen</button>
            </div>
        </div>
    </div>

    <script src="assets/js/core/popper.min.js"></script>
    <script src="assets/js/core/bootstrap.min.js"></script>
    <!-- <script src="assets/js/plugins/perfect-scrollbar.min.js"></script> -->
    <!-- <script src="assets/js/plugins/smooth-scrollbar.min.js"></script> -->
    <script src="assets/js/plugins/fullscren.js"></script>

    <script>
        var win = navigator.platform.indexOf('Win') > -1;
        if (win && document.querySelector('#sidenav-scrollbar')) {
            var options = {
                damping: '0.5'
            }
            Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
        }
    </script>

    <script async defer src="https://buttons.github.io/buttons.js"></script>

    <script src="assets/js/argon-dashboard.min.js?v=2.0.5"></script>
    <script defer
        src="https://static.cloudflareinsights.com/beacon.min.js/vaafb692b2aea4879b33c060e79fe94621666317369993"
        integrity="sha512-0ahDYl866UMhKuYcW078ScMalXqtFJggm7TmlUtp0UlD4eQk0Ixfnm5ykXKvGJNFjLMoortdseTfsRT8oCfgGA=="
        data-cf-beacon='{"rayId":"774e3710dd2c8820","version":"2022.11.3","r":1,"token":"1b7cbb72744b40c580f8633c6b62637e","si":100}'
        crossorigin="anonymous"></script>
    <!-- required to the preloader -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="assets/js/preloader.js"></script>
    <!-- required to the preloader -->
    <!-- printing based things -->
    <script src="print.js"></script>
    <!-- barcode js -->
    <script src="assets/js/plugins/jsBarcode_min.js"></script>
    <script>

        let randnumby = Math.floor(Math.random() * 499999999999 + 100000000000);
        JsBarcode("#barcode", randnumby, {
            format: "CODE128",
            lineColor: "#000000",
            width: 3,
            height: 30,
            displayValue: true,
            flat: true
        });
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/2.5.1/jspdf.es.js" integrity="sha512-VTufZOUx+Gc0N4JkluA0ZkVs2x4wfDI3p60gRWpHT761kMQ+hiNlYI+8MGXbLO48ymPKAeRa1wsEm3BIaxSEvw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.3/jspdf.debug.js"></script>
    <script>
        function pdf(){
            var div = document.getElementById('prints');
            var doc = new jsPDF();
            doc.fromHTML('prints');
            doc.save('salary.pdf');
        }
    </script>
</body>

</html>