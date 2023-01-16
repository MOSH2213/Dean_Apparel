<!DOCTYPE html>
<html lang="en" id="full">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png" />
  <link rel="icon" type="image/png" href="../assets/img/logos/D.png">

  <title>GangOf8</title>
  <link rel="stylesheet" href="../assets/css/debit.css" />

  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
  <!-- Nucleo Icons -->
  <link href="../assets/css/nucleo-icons.css" rel="stylesheet" />
  <link href="../assets/css/nucleo-svg.css" rel="stylesheet" />
  <!-- Font Awesome Icons -->
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!-- CSS Files -->
  <link id="pagestyle" href="../assets/css/argon-dashboard.min.css?v=2.0.5" rel="stylesheet" />

  <link rel="stylesheet" href="../assets/css/preloader.css" />
</head>

<body class="g-sidenav-show bg-gray-100">
  <!-- Page Preloder -->
  <div id="preloder">
    <div class="d-flex justify-content-center" style="
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
        ">
      <div class="spinner-border text-dark align-content-center" style="width: 3rem; height: 3rem" role="status">
        <span class="sr-only"></span>
      </div>
    </div>
  </div>
  <!-- ends herer -->
  <div class="min-height-300 bg-primary position-absolute w-100"></div>
  <!-- zindex set to a vlaue so doesnt interupts the modal -->
  <aside style="z-index: 99; max-width: 16.70rem !important;"
    class="sidenav bg-white navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-3"
    id="sidenav-main">
    <div class="sidenav-header">
      <i class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none"
        aria-hidden="true" id="iconSidenav"></i>
      <a class="navbar-brand m-0" href=" # ">
        <!-- the image is hidden and this therby prevents darkmode violation -->
        <img src="../assets/img/logo-ct-dark.png" class="navbar-brand-img" style="display: none" alt="" />
        <div style="
              width: 50px;
              height: 50px;
              background-image: url('../assets/img/team-1.jpg');
              background-repeat: no-repeat;
              background-size: cover;
              border-radius: 200px;
            ">
          <span class="ms-1 font-weight-bold h5" style="position: relative; left: 60px; top: -1px">JohnDoe</span>
          <span class="ms-1 font-weight-bold" style="
                font-size: smaller;
                position: relative;
                left: -27px;
                top: 20px;
              ">admin</span>
        </div>
      </a>
    </div>
    <hr class="horizontal dark mt-2 mb-0" />
    <div class="collapse navbar-collapse w-auto h-auto" id="sidenav-collapse-main">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a href="adminProfile.html" class="nav-link">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-user text-danger text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">My Profile</span>
          </a>
        </li>
        <hr class="horizontal dark my-2" />
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Customer" class="nav-link active" aria-controls="Customer" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-handshake text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Customer Management</span>
          </a>
          <div class="collapse" id="Customer">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link active" data-bs-toggle="tab" onclick="brd1()" href="#customerOverview">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">OverView<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" onclick="brd2()" href="#customerList">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Customer List <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" onclick="brd3()" href="#FeedBackList">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    FeedBacks <b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Transaction" class="nav-link" aria-controls="ecommerceExamples"
            role="button" aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-sack-dollar text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Transaction Management</span>
          </a>
          <div class="collapse " id="Transaction">
            <ul class="nav ms-4">
              <li class="nav-item ">
                <a class="nav-link" data-bs-toggle="collapse" aria-expanded="false" href="#productsExample">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal"> Payment Management<b class="caret"></b></span>
                </a>
                <div class="collapse " id="productsExample">
                  <ul class="nav nav-sm flex-column">
                    <li class="nav-item ">
                      <a class="nav-link " href="../TransactionManagement/paymentM.html">
                        <span class="sidenav-mini-icon text-xs"> N </span>
                        <span class="sidenav-normal"> Overview </span>
                      </a>
                    </li>
                    <li class="nav-item ">
                      <a class="nav-link " href="../TransactionManagement/paymentM.html">
                        <span class="sidenav-mini-icon text-xs"> S </span>
                        <span class="sidenav-normal"> Supplier Payment </span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="../TransactionManagement/paymentM.html">
                        <span class="sidenav-mini-icon text-xs"> E </span>
                        <span class="sidenav-normal"> Payment Types</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="nav-item ">
                <a class="nav-link" data-bs-toggle="collapse" aria-expanded="false" href="#ordersExample">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal"> Order Management <b class="caret"></b></span>
                </a>
                <div class="collapse " id="ordersExample">
                  <ul class="nav nav-sm flex-column">
                    <li class="nav-item active">
                      <a class="nav-link" href="../TransactionManagement/orderM.html">
                        <span class="sidenav-mini-icon text-xs"> O </span>
                        <span class="sidenav-normal"> OverView</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="../TransactionManagement/orderM.html">
                        <span class="sidenav-mini-icon text-xs"> O </span>
                        <span class="sidenav-normal"> Order List</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="../TransactionManagement/orderM.html">
                        <span class="sidenav-mini-icon text-xs"> O </span>
                        <span class="sidenav-normal">Supplier Order </span>
                      </a>
                    </li>
                  </ul>
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Delivery" class="nav-link" aria-controls="Delivery" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-truck text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Delivery Management</span>
          </a>
          <div class="collapse" id="Delivery">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link" href="../DeliveryManagement/deliveryM.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">OverView<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../DeliveryManagement/deliveryM.html">
                  <span class="sidenav-mini-icon"> D </span>
                  <span class="sidenav-normal">
                    Driver List <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../DeliveryManagement/deliveryM.html">
                  <span class="sidenav-mini-icon"> V </span>
                  <span class="sidenav-normal">
                    vehicle List <b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Employee" class="nav-link" aria-controls="ecommerceExamples" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-person-digging text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Employee Management</span>
          </a>
          <div class="collapse " id="Employee">
            <ul class="nav ms-4">
              <li class="nav-item ">
                <a class="nav-link" href="../EmployeeManagement/EManage.html">
                  <span class="sidenav-mini-icon text-xs"> N </span>
                  <span class="sidenav-normal"> Overview </span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="../EmployeeManagement/EManage.html">
                  <span class="sidenav-mini-icon text-xs"> E </span>
                  <span class="sidenav-normal"> Trainee </span>
                </a>
              </li>
              <li class="nav-item ">
                <a class="nav-link " href="../EmployeeManagement/EManage.html">
                  <span class="sidenav-mini-icon text-xs"> N </span>
                  <span class="sidenav-normal"> Leave </span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="../EmployeeManagement/EManage.html">
                  <span class="sidenav-mini-icon text-xs"> P </span>
                  <span class="sidenav-normal"> Leave Type </span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="../EmployeeManagement/EManage.html">
                  <span class="sidenav-mini-icon text-xs"> O </span>
                  <span class="sidenav-normal"> Over Time</span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Staff" class="nav-link" aria-controls="Staff" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-people-group text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Staff Management</span>
          </a>
          <div class="collapse" id="Staff">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link" href="../StaffManagement/StaffM.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">OverView<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../StaffManagement/StaffM.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Attendence <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../StaffManagement/StaffM.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Leave <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../StaffManagement/StaffM.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Designation <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../StaffManagement/StaffM.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Resignation <b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Supplier" class="nav-link" aria-controls="Supplier" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-clipboard-user text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Supplier Management</span>
          </a>
          <div class="collapse" id="Supplier">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link" href="../SupplierManagement/SupplierM.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">OverView<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../SupplierManagement/SupplierM.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">Orders<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../SupplierManagement/SupplierM.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Payments <b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Inventory" class="nav-link" aria-controls="Inventory" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-warehouse text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Inventory Management</span>
          </a>
          <div class="collapse" id="Inventory">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link" href="../InventoryMangement/Inventory.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">OverView<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../InventoryMangement/Inventory.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Products List <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../InventoryMangement/Inventory.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Machine List <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../InventoryMangement/Inventory.html">
                  <span class="sidenav-mini-icon"> P </span>
                  <span class="sidenav-normal">
                    Defects<b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="collapse" href="#Branch" class="nav-link " aria-controls="Branch" role="button"
            aria-expanded="false">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-building text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Payroll Management</span>
          </a>
          <div class="collapse" id="Branch">
            <ul class="nav ms-4">
              <li class="nav-item">
                <a class="nav-link " href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> O </span>
                  <span class="sidenav-normal">Overview<b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> F </span>
                  <span class="sidenav-normal">
                    Employee Salary <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> M </span>
                  <span class="sidenav-normal">
                    Staff Salary <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> M </span>
                  <span class="sidenav-normal">
                    Delivery Salary <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> M </span>
                  <span class="sidenav-normal">
                    Employee Playrolls <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> M </span>
                  <span class="sidenav-normal">
                    Staff Playrolls <b class="caret"></b></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../PayrollManagement/Payroll.html">
                  <span class="sidenav-mini-icon"> M </span>
                  <span class="sidenav-normal">
                    Delivery Playrolls <b class="caret"></b></span>
                </a>
              </li>
            </ul>
          </div>
        </li>
        <hr class="horizontal dark my-2" />
        <li class="nav-item">
          <a href="../SignIn.html" class="nav-link">
            <div class="icon icon-shape icon-sm text-center d-flex align-items-center justify-content-center">
              <i class="fa fa-right-from-bracket text-primary text-sm opacity-10"></i>
            </div>
            <span class="nav-link-text ms-1">Logout</span>
          </a>
        </li>
      </ul>
    </div>
  </aside>
  <main class="main-content position-relative border-radius-lg">
    <!-- Navbar -->
    <nav class="navbar navbar-main navbar-expand-lg px-0 mx-4 shadow-none border-radius-xl" id="navbarBlur"
      data-scroll="false">
      <div class="container-fluid py-1 px-3">
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb bg-transparent mb-0 pb-0 pt-1 px-0 me-sm-6 me-5">
            <li class="breadcrumb-item text-sm">
              <a class="opacity-5 text-white" href="javascript:;">Pages</a>
            </li>
            <li class="breadcrumb-item text-sm text-white " aria-current="page">
              Customer Management
            </li>
          </ol>
          <h6 class="font-weight-bolder text-white mb-0" id="BreadChng">OverView</h6>
        </nav>
        <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
          <div class="ms-md-auto pe-md-3 d-flex align-items-center">
            <div class="input-group">
              <span class="input-group-text text-body"><i class="fas fa-search" aria-hidden="true"></i></span>
              <input type="text" class="form-control" placeholder="Type here..." />
            </div>
          </div>
          <ul class="navbar-nav justify-content-end">
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
              <a href="javascript:;" class="nav-link text-white p-0" id="dropdownMenuButton" data-bs-toggle="dropdown"
                aria-expanded="false">
                <div style="
                      width: 40px;
                      height: 40px;
                      background-image: url('../assets/img/team-1.jpg');
                      background-repeat: no-repeat;
                      background-size: cover;
                      border-radius: 200px;
                    "></div>
              </a>
              <ul class="dropdown-menu dropdown-menu-end px-2 py-3 me-sm-n4" aria-labelledby="dropdownMenuButton">
                <li class="mb-2">
                  <a class="dropdown-item border-radius-md" href="profile.html">
                    <div class="d-flex py-1">
                      <div class="my-auto bg-dark p-2 rounded">
                        <i class="fa fa-user" style="font-size: 25px; color: white"></i>
                      </div>
                      <div class="d-flex flex-column justify-content-center">
                        <h6 class="text-sm font-weight-normal mb-1">
                          <span class="font-weight-bold text-dark" style="margin-left: 10px">My Profile</span>
                        </h6>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="mb-2">
                  <a class="dropdown-item border-radius-md" href="sign-in.html">
                    <div class="d-flex py-1">
                      <div class="my-auto bg-dark p-2 rounded">
                        <i class="fa fa-sign-in" style="font-size: 25px; color: white"></i>
                      </div>
                      <div class="d-flex flex-column justify-content-center">
                        <h6 class="text-sm font-weight-normal mb-1">
                          <span class="font-weight-bold" style="margin-left: 10px">SignIn</span>
                        </h6>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="mb-2">
                  <a class="dropdown-item border-radius-md" href="#">
                    <div class="d-flex py-1">
                      <div class="my-auto bg-dark p-2 rounded">
                        <i class="fa fa-sign-out" style="font-size: 25px; color: white"></i>
                      </div>
                      <div class="d-flex flex-column justify-content-center">
                        <h6 class="text-sm font-weight-normal mb-1">
                          <span class="font-weight-bold" style="margin-left: 10px">Logout</span>
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
    <!-- End Navbar -->
    <div class="container-fluid py-4 p-0 p-md-4 overflow-hidden">
      <div class="tab-content">
        <div class="tab-pane active" id="customerOverview">

          <div class="row">
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Users</p>
                        <h5 class="font-weight-bolder mb-0">
                          930
                          <span class="text-success text-sm font-weight-bolder">+55%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-circle-08 text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">New Users</p>
                        <h5 class="font-weight-bolder mb-0">
                          744
                          <span class="text-success text-sm font-weight-bolder">+3%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-world text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Sessions</p>
                        <h5 class="font-weight-bolder mb-0">
                          1,414
                          <span class="text-danger text-sm font-weight-bolder">-2%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-watch-time text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Pages/Session</p>
                        <h5 class="font-weight-bolder mb-0">
                          1.76
                          <span class="text-success text-sm font-weight-bolder">+5%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-image text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="row mt-4">
            <div class="col-md-7">
              <div class="card">
                <div class="card-header pb-0 p-3">
                  <h6 class="mb-0">Traffic channels</h6>
                  <div class="d-flex align-items-center">
                    <span class="badge badge-md badge-dot me-4">
                      <i class="bg-primary"></i>
                      <span class="text-dark text-xs">Organic search</span>
                    </span>
                    <span class="badge badge-md badge-dot me-4">
                      <i class="bg-dark"></i>
                      <span class="text-dark text-xs">Referral</span>
                    </span>
                    <span class="badge badge-md badge-dot me-4">
                      <i class="bg-info"></i>
                      <span class="text-dark text-xs">Social media</span>
                    </span>
                  </div>
                </div>
                <div class="card-body p-3">
                  <div class="chart">
                    <canvas id="chart-line" class="chart-canvas" height="375"
                      style="display: block; box-sizing: border-box; height: 300px; width: 656.4px;"
                      width="820"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-5">
              <div class="card h-100">
                <div class="card-header pb-0 p-3">
                  <div class="d-flex align-items-center">
                    <h6 class="mb-0">Referrals</h6>
                    <button type="button"
                      class="btn btn-icon-only btn-rounded btn-outline-secondary mb-0 ms-2 btn-sm d-flex align-items-center justify-content-center ms-auto"
                      data-bs-toggle="tooltip" data-bs-placement="bottom"
                      title="See which websites are sending traffic to your website">
                      <i class="fas fa-info"></i>
                    </button>
                  </div>
                </div>
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-lg-5 col-12 text-center">
                      <div class="chart mt-5">
                        <canvas id="chart-doughnut" class="chart-canvas" height="200"></canvas>
                      </div>
                      <a class="btn btn-sm bg-gradient-secondary mt-4">See all referrals</a>
                    </div>
                    <div class="col-lg-7 col-12">
                      <div class="table-responsive">
                        <table class="table align-items-center mb-0">
                          <tbody>
                            <tr>
                              <td>
                                <div class="d-flex px-2 py-1">
                                  <div>
                                    <img src="../assets/img/small-logos/logo-xd.svg" class="avatar avatar-sm me-2"
                                      alt="logo_xd">
                                  </div>
                                  <div class="d-flex flex-column justify-content-center">
                                    <h6 class="mb-0 text-sm">Adobe</h6>
                                  </div>
                                </div>
                              </td>
                              <td class="align-middle text-center text-sm">
                                <span class="text-xs font-weight-bold"> 25% </span>
                              </td>
                            </tr>
                            <tr>
                              <td>
                                <div class="d-flex px-2 py-1">
                                  <div>
                                    <img src="../assets/img/small-logos/logo-atlassian.svg"
                                      class="avatar avatar-sm me-2" alt="logo_atlassian">
                                  </div>
                                  <div class="d-flex flex-column justify-content-center">
                                    <h6 class="mb-0 text-sm">Atlassian</h6>
                                  </div>
                                </div>
                              </td>
                              <td class="align-middle text-center text-sm">
                                <span class="text-xs font-weight-bold"> 3% </span>
                              </td>
                            </tr>
                            <tr>
                              <td>
                                <div class="d-flex px-2 py-1">
                                  <div>
                                    <img src="../assets/img/small-logos/logo-slack.svg" class="avatar avatar-sm me-2"
                                      alt="logo_slack">
                                  </div>
                                  <div class="d-flex flex-column justify-content-center">
                                    <h6 class="mb-0 text-sm">Slack</h6>
                                  </div>
                                </div>
                              </td>
                              <td class="align-middle text-center text-sm">
                                <span class="text-xs font-weight-bold"> 12% </span>
                              </td>
                            </tr>
                            <tr>
                              <td>
                                <div class="d-flex px-2 py-1">
                                  <div>
                                    <img src="../assets/img/small-logos/logo-spotify.svg" class="avatar avatar-sm me-2"
                                      alt="logo_spotify">
                                  </div>
                                  <div class="d-flex flex-column justify-content-center">
                                    <h6 class="mb-0 text-sm">Spotify</h6>
                                  </div>
                                </div>
                              </td>
                              <td class="align-middle text-center text-sm">
                                <span class="text-xs font-weight-bold"> 7% </span>
                              </td>
                            </tr>
                            <tr>
                              <td>
                                <div class="d-flex px-2 py-1">
                                  <div>
                                    <img src="../assets/img/small-logos/logo-jira.svg" class="avatar avatar-sm me-2"
                                      alt="logo_jira">
                                  </div>
                                  <div class="d-flex flex-column justify-content-center">
                                    <h6 class="mb-0 text-sm">Jira</h6>
                                  </div>
                                </div>
                              </td>
                              <td class="align-middle text-center text-sm">
                                <span class="text-xs font-weight-bold"> 10% </span>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-12 mt-4">
              <div class="card">
                <div class="d-sm-flex justify-content-between p-4">
                  <div>
                    <a href="javascript:;" class="btn btn-icon btn-outline-dark">
                      New order
                    </a>
                  </div>
                  <div class="d-flex">
                    <div class="dropdown d-inline">
                      <a href="javascript:;" class="btn btn-outline-dark dropdown-toggle " data-bs-toggle="dropdown"
                        id="navbarDropdownMenuLink2">
                        Filters
                      </a>
                      <ul class="dropdown-menu dropdown-menu-lg-start px-2 py-3"
                        aria-labelledby="navbarDropdownMenuLink2" data-popper-placement="left-start">
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Paid</a>
                        </li>
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Refunded</a></li>
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Canceled</a></li>
                        <li>
                          <hr class="horizontal dark my-2">
                        </li>
                        <li><a class="dropdown-item  border-radius-md text-danger" href="javascript:;">Remove
                            Filter</a></li>
                      </ul>
                    </div>
                    <button class="btn btn-icon btn-outline-dark ms-2 export" onclick="ExportToExcel('xlsx')"
                      type="button">
                      <span class="btn-inner--icon"><i class="ni ni-archive-2"></i></span>
                      <span class="btn-inner--text">Export CSV</span>
                    </button>
                  </div>
                </div>
                <div class="table-responsive" id="tbl_exporttable_to_xls">
                  <table class="table table-flush" id="datatable-search">
                    <thead class="thead-light">
                      <tr>
                        <th>Id</th>
                        <th>Date</th>
                        <th>Status</th>
                        <th>Customer</th>
                        <th>Product</th>
                        <th>Revenue</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck1">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10421</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 10:20 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <img src="../assets/img/team-2.jpg" class="avatar avatar-xs me-2" alt="user image">
                            <span>Orlando Imieto</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">Nike Sport V2</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$140,20</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>

                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check pt-0">
                              <input class="form-check-input" type="checkbox" id="customCheck2">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10422</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 10:53 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <img src="../assets/img/team-1.jpg" class="avatar avatar-xs me-2" alt="user image">
                            <span>Alice Murinho</span>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">Valvet T-shirt</span>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">$42,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>

                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck3">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10423</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 11:13 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-dark mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-undo" aria-hidden="true"></i></button>
                            <span>Refunded</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>M</span>
                            </div>
                            <span>Michael Mirra</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Leather Wallet
                            <span class="text-secondary ms-2"> +1 more </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$25,50</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck4">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10424</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 12:20 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-3.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Andrew Nichel</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Bracelet Onu-Lino
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$19,40</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck5">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10425</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 1:40 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-danger mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-times" aria-hidden="true"></i></button>
                            <span>Canceled</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-4.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Sebastian Koga</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Phone Case Pink
                            <span class="text-secondary ms-2"> x 2 </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$44,90</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck6">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10426</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 2:19 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-primary">
                              <span>L</span>
                            </div>
                            <span>Laur Gilbert</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Backpack Niver
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$112,50</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck7">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10427</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 3:42 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>I</span>
                            </div>
                            <span>Iryna Innda</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Adidas Vio
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$200,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck8">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10428</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 9:32 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>A</span>
                            </div>
                            <span>Arrias Liunda</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Airpods 2 Gen
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$350,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck9">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10429</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 10:14 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-5.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Rugna Ilpio</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Bracelet Warret
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$15,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck10">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10430</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 12:56 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-dark mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-undo" aria-hidden="true"></i></button>
                            <span>Refunded</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/ivana-squares.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Anna Landa</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Watter Bottle India
                            <span class="text-secondary ms-2"> x 3 </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$25,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck11">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10431</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 3:12 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>K</span>
                            </div>
                            <span>Karl Innas</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Kitchen Gadgets
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$164,90</span>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck12">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10432</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 5:12 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-info">
                              <span>O</span>
                            </div>
                            <span>Oana Kilas</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Office Papers
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$23,90</span>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tab-pane" id="customerList">

          <div class="row mt-4">
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Users</p>
                        <h5 class="font-weight-bolder mb-0">
                          930
                          <span class="text-success text-sm font-weight-bolder">+55%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-circle-08 text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">New Users</p>
                        <h5 class="font-weight-bolder mb-0">
                          744
                          <span class="text-success text-sm font-weight-bolder">+3%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-world text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-xl-0 mb-4">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Sessions</p>
                        <h5 class="font-weight-bolder mb-0">
                          1,414
                          <span class="text-danger text-sm font-weight-bolder">-2%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-watch-time text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6">
              <div class="card">
                <div class="card-body p-3">
                  <div class="row">
                    <div class="col-8">
                      <div class="numbers">
                        <p class="text-sm mb-0 text-uppercase font-weight-bold">Pages/Session</p>
                        <h5 class="font-weight-bolder mb-0">
                          1.76
                          <span class="text-success text-sm font-weight-bolder">+5%</span>
                        </h5>
                      </div>
                    </div>
                    <div class="col-4 text-end">
                      <div class="icon icon-shape bg-gradient-dark shadow text-center border-radius-md">
                        <i class="ni ni-image text-lg opacity-10" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="row mt-4">
            <div class="col-md-6">
              <div class="row">
                <div class="col-md-12 mt-4 mt-lg-0">
                  <div class="card h-100">
                    <div class="card-header pb-0 p-3">
                      <div class="d-flex align-items-center">
                        <h6 class="mb-0">Referrals</h6>
                        <button type="button"
                          class="btn btn-icon-only btn-rounded btn-outline-secondary mb-0 ms-2 btn-sm d-flex align-items-center justify-content-center ms-auto"
                          data-bs-toggle="tooltip" data-bs-placement="bottom"
                          title="See which websites are sending traffic to your website">
                          <i class="fas fa-info"></i>
                        </button>
                      </div>
                    </div>
                    <div class="card-body p-3">
                      <div class="row">
                        <div class="col-12">
                          <div class="table-responsive">
                            <table class="table align-items-center mb-0">
                              <tbody>
                                <tr>
                                  <td>
                                    <div class="d-flex px-2 py-1">
                                      <div>
                                        <img src="../assets/img/small-logos/logo-xd.svg" class="avatar avatar-sm me-2"
                                          alt="logo_xd">
                                      </div>
                                      <div class="d-flex flex-column justify-content-center">
                                        <h6 class="mb-0 text-sm">Adobe</h6>
                                      </div>
                                    </div>
                                  </td>
                                  <td class="align-middle text-center text-sm">
                                    <span class="text-xs font-weight-bold"> 25% </span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="d-flex px-2 py-1">
                                      <div>
                                        <img src="../assets/img/small-logos/logo-atlassian.svg"
                                          class="avatar avatar-sm me-2" alt="logo_atlassian">
                                      </div>
                                      <div class="d-flex flex-column justify-content-center">
                                        <h6 class="mb-0 text-sm">Atlassian</h6>
                                      </div>
                                    </div>
                                  </td>
                                  <td class="align-middle text-center text-sm">
                                    <span class="text-xs font-weight-bold"> 3% </span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="d-flex px-2 py-1">
                                      <div>
                                        <img src="../assets/img/small-logos/logo-slack.svg"
                                          class="avatar avatar-sm me-2" alt="logo_slack">
                                      </div>
                                      <div class="d-flex flex-column justify-content-center">
                                        <h6 class="mb-0 text-sm">Slack</h6>
                                      </div>
                                    </div>
                                  </td>
                                  <td class="align-middle text-center text-sm">
                                    <span class="text-xs font-weight-bold"> 12% </span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="d-flex px-2 py-1">
                                      <div>
                                        <img src="../assets/img/small-logos/logo-spotify.svg"
                                          class="avatar avatar-sm me-2" alt="logo_spotify">
                                      </div>
                                      <div class="d-flex flex-column justify-content-center">
                                        <h6 class="mb-0 text-sm">Spotify</h6>
                                      </div>
                                    </div>
                                  </td>
                                  <td class="align-middle text-center text-sm">
                                    <span class="text-xs font-weight-bold"> 7% </span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="d-flex px-2 py-1">
                                      <div>
                                        <img src="../assets/img/small-logos/logo-jira.svg" class="avatar avatar-sm me-2"
                                          alt="logo_jira">
                                      </div>
                                      <div class="d-flex flex-column justify-content-center">
                                        <h6 class="mb-0 text-sm">Jira</h6>
                                      </div>
                                    </div>
                                  </td>
                                  <td class="align-middle text-center text-sm">
                                    <span class="text-xs font-weight-bold"> 10% </span>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="row mt-4">
                <div class="col-12">
                  <div class="card">
                    <div class="card-header p-3 pb-0">
                      <h6 class="mb-0">Upcoming events</h6>
                      <p class="text-sm mb-0 text-capitalize font-weight-bold">Joined</p>
                    </div>
                    <div class="card-body border-radius-lg p-3">
                      <div class="d-flex">
                        <div>
                          <div class="icon icon-shape bg-info-soft shadow text-center border-radius-md shadow-none">
                            <i class="ni ni-money-coins text-lg text-info text-gradient opacity-10"
                              aria-hidden="true"></i>
                          </div>
                        </div>
                        <div class="ms-3">
                          <div class="numbers">
                            <h6 class="mb-1 text-dark text-sm">Cyber Week</h6>
                            <span class="text-sm">27 March 2020, at 12:30 PM</span>
                          </div>
                        </div>
                      </div>
                      <div class="d-flex mt-4">
                        <div>
                          <div class="icon icon-shape bg-primary-soft shadow text-center border-radius-md shadow-none">
                            <i class="ni ni-bell-55 text-lg text-primary text-gradient opacity-10"
                              aria-hidden="true"></i>
                          </div>
                        </div>
                        <div class="ms-3">
                          <div class="numbers">
                            <h6 class="mb-1 text-dark text-sm">Meeting with Marry</h6>
                            <span class="text-sm">24 March 2020, at 10:00 PM</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row mt-4">
            <div class="col-md-12">
              <div class="card">
                <div class="d-sm-flex justify-content-between p-4">
                  <div>
                    <a href="javascript:;" class="btn btn-icon btn-outline-dark">
                      New order
                    </a>
                  </div>
                  <div class="d-flex">
                    <div class="dropdown d-inline">
                      <a href="javascript:;" class="btn btn-outline-dark dropdown-toggle " data-bs-toggle="dropdown"
                        id="navbarDropdownMenuLink2">
                        Filters
                      </a>
                      <ul class="dropdown-menu dropdown-menu-lg-start px-2 py-3"
                        aria-labelledby="navbarDropdownMenuLink2" data-popper-placement="left-start">
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Paid</a>
                        </li>
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Refunded</a></li>
                        <li><a class="dropdown-item border-radius-md" href="javascript:;">Status:
                            Canceled</a></li>
                        <li>
                          <hr class="horizontal dark my-2">
                        </li>
                        <li><a class="dropdown-item  border-radius-md text-danger" href="javascript:;">Remove
                            Filter</a></li>
                      </ul>
                    </div>
                    <button class="btn btn-icon btn-outline-dark ms-2 export" onclick="ExportToExcel2('xlsx')"
                      type="button">
                      <span class="btn-inner--icon"><i class="ni ni-archive-2"></i></span>
                      <span class="btn-inner--text">Export CSV</span>
                    </button>
                  </div>
                </div>
                <div class="table-responsive" id="tbl_exporttable_to_xls2">
                  <table class="table table-flush" id="datatable-search2">
                    <thead class="thead-light">
                      <tr>
                        <th>Id</th>
                        <th>Date</th>
                        <th>Status</th>
                        <th>Customer</th>
                        <th>Product</th>
                        <th>Revenue</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck1">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10421</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 10:20 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <img src="../assets/img/team-2.jpg" class="avatar avatar-xs me-2" alt="user image">
                            <span>Orlando Imieto</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">Nike Sport V2</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$140,20</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>

                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check pt-0">
                              <input class="form-check-input" type="checkbox" id="customCheck2">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10422</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 10:53 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <img src="../assets/img/team-1.jpg" class="avatar avatar-xs me-2" alt="user image">
                            <span>Alice Murinho</span>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">Valvet T-shirt</span>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">$42,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>

                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck3">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10423</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 11:13 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-dark mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-undo" aria-hidden="true"></i></button>
                            <span>Refunded</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>M</span>
                            </div>
                            <span>Michael Mirra</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Leather Wallet
                            <span class="text-secondary ms-2"> +1 more </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$25,50</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck4">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10424</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 12:20 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-3.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Andrew Nichel</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Bracelet Onu-Lino
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$19,40</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck5">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10425</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 1:40 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-danger mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-times" aria-hidden="true"></i></button>
                            <span>Canceled</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-4.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Sebastian Koga</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Phone Case Pink
                            <span class="text-secondary ms-2"> x 2 </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$44,90</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck6">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10426</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 2:19 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-primary">
                              <span>L</span>
                            </div>
                            <span>Laur Gilbert</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Backpack Niver
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$112,50</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck7">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10427</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">1 Nov, 3:42 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>I</span>
                            </div>
                            <span>Iryna Innda</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Adidas Vio
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$200,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck8">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10428</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 9:32 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>A</span>
                            </div>
                            <span>Arrias Liunda</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Airpods 2 Gen
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$350,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck9">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10429</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 10:14 AM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/team-5.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Rugna Ilpio</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Bracelet Warret
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$15,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck10">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10430</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 12:56 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-dark mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-undo" aria-hidden="true"></i></button>
                            <span>Refunded</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="d-flex align-items-center">
                              <img src="../assets/img/ivana-squares.jpg" class="avatar avatar-xs me-2" alt="user image">
                              <span>Anna Landa</span>
                            </div>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Watter Bottle India
                            <span class="text-secondary ms-2"> x 3 </span>
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$25,00</span>
                        </td>
                        <td class="align-middle text-center">
                          <a class="btn btn-link text-dark px-0 mb-0" href="javascript:;"><i
                              class="fas fa-pencil-alt text-dark me-2" aria-hidden="true"></i></a>
                          <button class="btn btn-link text-dark px-0 mb-0" data-bs-toggle="modal"
                            data-bs-target="#exampleModal"><i class="fas fa-eye text-dark me-2"
                              aria-hidden="true"></i></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck11">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10431</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 3:12 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-dark">
                              <span>K</span>
                            </div>
                            <span>Karl Innas</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Kitchen Gadgets
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$164,90</span>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="d-flex align-items-center">
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" id="customCheck12">
                            </div>
                            <p class="text-xs font-weight-bold ms-2 mb-0">#10432</p>
                          </div>
                        </td>
                        <td class="font-weight-bold">
                          <span class="my-2 text-xs">2 Nov, 5:12 PM</span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <button
                              class="btn btn-icon-only btn-rounded btn-outline-success mb-0 me-2 btn-sm d-flex align-items-center justify-content-center"><i
                                class="fas fa-check" aria-hidden="true"></i></button>
                            <span>Paid</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-xs me-2 bg-gradient-info">
                              <span>O</span>
                            </div>
                            <span>Oana Kilas</span>
                          </div>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">
                            Office Papers
                          </span>
                        </td>
                        <td class="text-xs font-weight-bold">
                          <span class="my-2 text-xs">$23,90</span>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tab-pane " id="FeedBackList">
          <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header pb-0">
                  <div class="d-lg-flex">
                    <div>
                      <h5 class="mb-0">Machine</h5>
                      <p class="text-sm mb-0"> A lightweight, extendable, dependency-free
                        javascript HTML table plugin. </p>
                    </div>
                    <div class="ms-auto my-auto mt-lg-0 mt-4">
                      <div class="ms-auto my-auto">
                        <a href="#" class="btn bg-gradient-primary btn-sm mb-0" data-bs-toggle="modal"
                          data-bs-target="#AddMachine">+&nbsp; New
                          Product</a>
                        <button type="button" class="btn btn-outline-primary btn-sm mb-0" data-bs-toggle="modal"
                          data-bs-target="#importMachine"> Import
                        </button>

                        <!-- modal of add inventory starts -->
                        <div class="modal fade" id="AddMachine" tabindex="-1" aria-hidden="true">
                          <div class="modal-dialog modal-lg mt-lg-10">
                            <div class="modal-content">

                              <div class="modal-body">
                                <h4>Add Details</h4>
                                <form class="row g-3">
                                  <div class="col-md-6">
                                    <label for="inputEmail4" class="form-label">Email</label>
                                    <input type="email" class="form-control" id="inputEmail4">
                                  </div>
                                  <div class="col-md-6">
                                    <label for="inputPassword4" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="inputPassword4">
                                  </div>
                                  <div class="col-12">
                                    <label for="inputAddress" class="form-label">Address</label>
                                    <input type="text" class="form-control" id="inputAddress"
                                      placeholder="1234 Main St">
                                  </div>
                                  <div class="col-12">
                                    <label for="inputAddress2" class="form-label">Address 2</label>
                                    <input type="text" class="form-control" id="inputAddress2"
                                      placeholder="Apartment, studio, or floor">
                                  </div>
                                  <div class="col-12">
                                    <input type="file" class="form-control" id="inputGroupFile01">
                                  </div>
                                  <div class="col-md-6">
                                    <label for="inputCity" class="form-label">City</label>
                                    <input type="text" class="form-control" id="inputCity">
                                  </div>
                                  <div class="col-md-4">
                                    <label for="inputState" class="form-label">State</label>
                                    <select id="inputState" class="form-select">
                                      <option selected>Choose...</option>
                                      <option>...</option>
                                    </select>
                                  </div>
                                  <div class="col-md-2">
                                    <label for="inputZip" class="form-label">Zip</label>
                                    <input type="text" class="form-control" id="inputZip">
                                  </div>
                                  <div class="col-12">
                                    <div class="form-check">
                                      <input class="form-check-input" type="checkbox" id="gridCheck">
                                      <label class="form-check-label" for="gridCheck">
                                        Check me out
                                      </label>
                                    </div>
                                  </div>
                                  <div class="col-12">
                                    <button type="submit" class="btn btn-primary">Sign in</button>
                                    <button data-bs-dismiss="modal" type="submit" class="btn btn-primary">Close</button>
                                  </div>
                                </form>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- modal ends herer -->

                        <!-- modal of import starts here -->
                        <div class="modal fade" id="importMachine" tabindex="-1" aria-hidden="true">
                          <div class="modal-dialog mt-lg-10">
                            <div class="modal-content">
                              <div class="modal-header">
                                <h5 class="modal-title" id="ModalLabel">Import CSV</h5>
                                <i class="fas fa-upload ms-3"></i>
                                <button type="button" class="btn-close" data-bs-dismiss="modal"
                                  aria-label="Close"></button>
                              </div>
                              <div class="modal-body">
                                <p>You can browse your computer for a file.</p>
                                <input type="text" placeholder="Browse file..." class="form-control mb-3">
                                <div class="form-check">
                                  <input class="form-check-input" type="checkbox" value="" id="importCheck" checked="">
                                  <label class="custom-control-label" for="importCheck">I accept the terms and
                                    conditions</label>
                                </div>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn bg-gradient-secondary btn-sm"
                                  data-bs-dismiss="modal">Close</button>
                                <button type="button" class="btn bg-gradient-primary btn-sm">Upload</button>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- modal ends herer -->
                        <button class="btn btn-outline-primary btn-sm export mb-0 mt-sm-0 mt-1"
                          onclick="ExportToExcel3('xlsx')" type="button" name="button">Export</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body px-0 pb-0">
                  <div class="table-responsive" id="tbl_exporttable_to_xls_3">
                    <table class="table" id="datatable-search3">
                      <thead class="thead-light">
                        <tr>
                          <th>Product</th>
                          <th>Category</th>
                          <th>Price</th>
                          <th>SKU</th>
                          <th>Quantity</th>
                          <th>Status</th>
                          <th>Action</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck1" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/adidas-hoodie.jpg"
                                alt="hoodie">
                              <h6 class="ms-3 my-auto">BKLGO Full Zip Hoodie</h6>
                            </div>
                          </td>
                          <td class="text-sm">Clothing</td>
                          <td class="text-sm">$1,321</td>
                          <td class="text-sm">243598234</td>
                          <td class="text-sm">0</td>
                          <td>
                            <span class="badge badge-danger badge-sm">Out of Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck2" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/macbook-pro.jpg"
                                alt="mac">
                              <h6 class="ms-3 my-auto">MacBook Pro</h6>
                            </div>
                          </td>
                          <td class="text-sm">Electronics</td>
                          <td class="text-sm">$1,869</td>
                          <td class="text-sm">877712</td>
                          <td class="text-sm">0</td>
                          <td>
                            <span class="badge badge-danger badge-sm">Out of Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck3">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/metro-chair.jpg"
                                alt="metro-chair">
                              <h6 class="ms-3 my-auto">Metro Bar Stool</h6>
                            </div>
                          </td>
                          <td class="text-sm">Furniture</td>
                          <td class="text-sm">$99</td>
                          <td class="text-sm">0134729</td>
                          <td class="text-sm">978</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck10">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/alchimia-chair.jpg"
                                alt="alchimia">
                              <h6 class="ms-3 my-auto">Alchimia Chair</h6>
                            </div>
                          </td>
                          <td class="text-sm">Furniture</td>
                          <td class="text-sm">$2,999</td>
                          <td class="text-sm">113213</td>
                          <td class="text-sm">0</td>
                          <td>
                            <span class="badge badge-danger badge-sm">Out of Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck5">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/fendi-coat.jpg"
                                alt="fendi">
                              <h6 class="ms-3 my-auto">Fendi Gradient Coat</h6>
                            </div>
                          </td>
                          <td class="text-sm">Clothing</td>
                          <td class="text-sm">$869</td>
                          <td class="text-sm">634729</td>
                          <td class="text-sm">725</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck6">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/off-white-jacket.jpg"
                                alt="off_white">
                              <h6 class="ms-3 my-auto">Off White Cotton Bomber</h6>
                            </div>
                          </td>
                          <td class="text-sm">Clothing</td>
                          <td class="text-sm">$1,869</td>
                          <td class="text-sm">634729</td>
                          <td class="text-sm">725</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck7" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/yohji-yamamoto.jpg"
                                alt="yohji">
                              <h6 class="ms-3 my-auto">Y-3 Yohji Yamamoto</h6>
                            </div>
                          </td>
                          <td class="text-sm">Shoes</td>
                          <td class="text-sm">$869</td>
                          <td class="text-sm">634729</td>
                          <td class="text-sm">725</td>
                          <td>
                            <span class="badge badge-success badge-sm">In Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck9" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/mcqueen-shirt.jpg"
                                alt="mcqueen">
                              <h6 class="ms-3 my-auto">Alexander McQueen</h6>
                            </div>
                          </td>
                          <td class="text-sm">Clothing</td>
                          <td class="text-sm">$1,199</td>
                          <td class="text-sm">00121399</td>
                          <td class="text-sm">51293</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck11" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/yellow-chair.jpg"
                                alt="coco">
                              <h6 class="ms-3 my-auto">Luin Floor Lamp</h6>
                            </div>
                          </td>
                          <td class="text-sm">Furniture</td>
                          <td class="text-sm">$1,900</td>
                          <td class="text-sm">434729</td>
                          <td class="text-sm">1100191321</td>
                          <td>
                            <span class="badge badge-success badge-sm">In Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck12">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/heron-tshirt.jpg"
                                alt="heron">
                              <h6 class="ms-3 my-auto">Heron Preston T-shirt</h6>
                            </div>
                          </td>
                          <td class="text-sm">Clothing</td>
                          <td class="text-sm">$149</td>
                          <td class="text-sm">928341</td>
                          <td class="text-sm">0</td>
                          <td>
                            <span class="badge badge-danger badge-sm">Out of Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck13" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/living-chair.jpg"
                                alt="coco">
                              <h6 class="ms-3 my-auto">Gray Living Chair</h6>
                            </div>
                          </td>
                          <td class="text-sm">Furniture</td>
                          <td class="text-sm">$2,099</td>
                          <td class="text-sm">9912834</td>
                          <td class="text-sm">32</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck4">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/orange-sofa.jpg"
                                alt="yohji">
                              <h6 class="ms-3 my-auto">Derbyshire Orange Sofa</h6>
                            </div>
                          </td>
                          <td class="text-sm">Furniture</td>
                          <td class="text-sm">$2,999</td>
                          <td class="text-sm">561151</td>
                          <td class="text-sm">22</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck8" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/burberry.jpg"
                                alt="undercover">
                              <h6 class="ms-3 my-auto">Burberry Low-Tops</h6>
                            </div>
                          </td>
                          <td class="text-sm">Shoes</td>
                          <td class="text-sm">$869</td>
                          <td class="text-sm">634729</td>
                          <td class="text-sm">725</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck22">
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/d&g-skirt.jpg"
                                alt="D&G">
                              <h6 class="ms-3 my-auto">Dolce & Gabbana Skirt</h6>
                            </div>
                          </td>
                          <td class="text-sm">Designer</td>
                          <td class="text-sm">$999</td>
                          <td class="text-sm">01827391</td>
                          <td class="text-sm">0</td>
                          <td>
                            <span class="badge badge-danger badge-sm">Out of Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="d-flex">
                              <div class="form-check my-auto">
                                <input class="form-check-input" type="checkbox" id="customCheck23" checked>
                              </div>
                              <img class="w-10 ms-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/ecommerce/undercover.jpg"
                                alt="undercover">
                              <h6 class="ms-3 my-auto">Undercover T-shirt</h6>
                            </div>
                          </td>
                          <td class="text-sm">Shoes</td>
                          <td class="text-sm">$869</td>
                          <td class="text-sm">634729</td>
                          <td class="text-sm">725</td>
                          <td>
                            <span class="badge badge-success badge-sm">in Stock</span>
                          </td>
                          <td class="text-sm">
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Preview product">
                              <i class="fas fa-eye text-secondary"></i>
                            </a>
                            <a href="javascript:;" class="mx-3" data-bs-toggle="modal"
                              data-bs-target="#MachineEditModal">
                              <i class="fas fa-user-edit text-secondary"></i>
                            </a>
                            <a href="javascript:;" data-bs-toggle="tooltip" data-bs-original-title="Delete product">
                              <i class="fas fa-trash text-secondary"></i>
                            </a>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- edit modal strarts here -->
          <div class="modal fade" id="MachineEditModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
              <div class="modal-content">
                <div class="modal-body p-0">
                  <div class="row">
                    <div class="col-lg-4">
                      <div class="card h-100">
                        <div class="card-body">
                          <h5 class="font-weight-bolder">Product Image</h5>
                          <div class="row">
                            <div class="col-12">
                              <img class="w-100 border-radius-lg shadow-lg mt-3"
                                src="https://raw.githubusercontent.com/creativetimofficial/public-assets/master/argon-dashboard-pro/assets/img/product-page.jpg"
                                alt="product_image">
                            </div>
                            <div class="col-12 mt-5">
                              <div class="d-flex">
                                <button class="btn btn-primary btn-sm mb-0 me-2" type="button"
                                  name="button">Edit</button>
                                <button class="btn btn-outline-dark btn-sm mb-0" type="button"
                                  name="button">Remove</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-8 mt-lg-0 mt-4">
                      <div class="card">
                        <div class="card-body">
                          <h5 class="font-weight-bolder">Product Information</h5>
                          <div class="row">
                            <div class="col-12 col-sm-6">
                              <label>Name</label>
                              <input class="form-control" type="text" value="Minimal Bar Stool" />
                            </div>
                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                              <label>Weight</label>
                              <input class="form-control" type="number" value="2" />
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-3">
                              <label class="mt-4">Collection</label>
                              <input class="form-control" type="text" value="Summer" />
                            </div>
                            <div class="col-3">
                              <label class="mt-4">Price</label>
                              <input class="form-control" type="text" value="$90" />
                            </div>
                            <div class="col-3">
                              <label class="mt-4">Quantity</label>
                              <input class="form-control" type="number" value="50" />
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-sm-6">
                              <label class="mt-4">Description</label>
                              <p class="form-text text-muted text-xs ms-1 d-inline">
                                (optional)
                              </p>
                              <div id="edit-deschiption-edit" class="h-50"> Long sleeves
                                black
                                denim jacket with a twisted design. Contrast stitching.
                                Button
                                up closure. White arrow prints on the back. </div>
                            </div>
                            <div class="col-sm-6">
                              <label class="mt-4">Category</label>
                              <select class="form-control" name="choices-category" id="choices-category-edit">
                                <option value="Choice 1" selected="">Furniture</option>
                                <option value="Choice 2">Real Estate</option>
                                <option value="Choice 3">Electronics</option>
                                <option value="Choice 4">Clothing</option>
                                <option value="Choice 5">Others</option>
                              </select>
                              <label>Color</label>
                              <select class="form-control" name="choices-color" id="choices-color-edit">
                                <option value="Choice 1" selected="">Black</option>
                                <option value="Choice 2">White</option>
                                <option value="Choice 3">Blue</option>
                                <option value="Choice 4">Orange</option>
                                <option value="Choice 5">Green</option>
                              </select>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row mt-4">
                    <div class="col-sm-4">
                      <div class="card">
                        <div class="card-body">
                          <h5 class="font-weight-bolder">Socials</h5>
                          <label>Shoppify Handle</label>
                          <input class="form-control" type="text" value="@argon" />
                          <label class="mt-4">Facebook Account</label>
                          <input class="form-control" type="text" value="https://" />
                          <label class="mt-4">Instagram Account</label>
                          <input class="form-control" type="text" value="https://" />
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-8 mt-sm-0 mt-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="row">
                            <h5 class="font-weight-bolder">Pricing</h5>
                            <div class="col-3">
                              <label>Price</label>
                              <input class="form-control" type="number" value="99.00" />
                            </div>
                            <div class="col-4">
                              <label>Currency</label>
                              <select class="form-control" name="choices-sizes" id="choices-currency-edit">
                                <option value="Choice 1" selected="">USD</option>
                                <option value="Choice 2">EUR</option>
                                <option value="Choice 3">GBP</option>
                                <option value="Choice 4">CNY</option>
                                <option value="Choice 5">INR</option>
                                <option value="Choice 6">BTC</option>
                              </select>
                            </div>
                            <div class="col-5">
                              <label>SKU</label>
                              <input class="form-control" type="text" value="71283476591" />
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-12">
                              <label class="mt-4">Tags</label>
                              <select class="form-control" name="choices-tags" id="choices-tags-edit" multiple>
                                <option value="Choice 1" selected>In Stock</option>
                                <option value="Choice 2">Out of Stock</option>
                                <option value="Choice 3">Sale</option>
                                <option value="Choice 4">Black Friday</option>
                              </select>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="modal-footer p-0 d-flex justify-content-center">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                  <button type="button" class="btn btn-primary">Save changes</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>






      <footer class="footer pt-3">
        <div class="container-fluid">
          <div class="row align-items-center justify-content-lg-between">
            <div class="col-lg-6 mb-lg-0 mb-4">
              <div class="copyright text-center text-sm text-muted text-lg-start">
                ©
                <script>
                  document.write(new Date().getFullYear());
                </script>
                , made with <i class="fa fa-heart"></i> by
                <a href="#" class="font-weight-bold">GangOf8</a>
                for ITP.
              </div>
            </div>
            <div class="col-lg-6">
              <ul class="nav nav-footer justify-content-center justify-content-lg-end">
                <li class="nav-item">
                  <a href="Landing.html#contactus" target="_blank" class="nav-link text-muted" target="_blank">Contact
                    Us</a>
                </li>
                <li class="nav-item">
                  <a href="Landing.html#abtus" class="nav-link text-muted" target="_blank">About Us</a>
                </li>
                <li class="nav-item">
                  <a href="Landing.html#faqs" class="nav-link text-muted" target="_blank">FAQs</a>
                </li>
                <li class="nav-item">
                  <a href="Landing.html#testomono" class="nav-link pe-0 text-muted" target="_blank">Testimonials</a>
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
      <div class="card-header pb-0 pt-3">
        <div class="float-start">
          <h5 class="mt-3 mb-0">Argon Configurator</h5>
          <p>See our dashboard options.</p>
        </div>
        <div class="float-end mt-4">
          <button class="btn btn-link text-dark p-0 fixed-plugin-close-button">
            <i class="fa fa-close"></i>
          </button>
        </div>
        <!-- End Toggle Button -->
      </div>
      <hr class="horizontal dark my-1" />
      <div class="card-body pt-sm-3 pt-0 overflow-auto">
        <!-- Sidebar Backgrounds -->
        <div>
          <h6 class="mb-0">Sidebar Colors</h6>
        </div>
        <a href="javascript:void(0)" class="switch-trigger background-color">
          <div class="badge-colors my-2 text-start">
            <span class="badge filter bg-gradient-primary active" data-color="primary"
              onclick="sidebarColor(this)"></span>
            <span class="badge filter bg-gradient-dark" data-color="dark" onclick="sidebarColor(this)"></span>
            <span class="badge filter bg-gradient-info" data-color="info" onclick="sidebarColor(this)"></span>
            <span class="badge filter bg-gradient-success" data-color="success" onclick="sidebarColor(this)"></span>
            <span class="badge filter bg-gradient-warning" data-color="warning" onclick="sidebarColor(this)"></span>
            <span class="badge filter bg-gradient-danger" data-color="danger" onclick="sidebarColor(this)"></span>
          </div>
        </a>
        <!-- Sidenav Type -->
        <div class="mt-3">
          <h6 class="mb-0">Sidenav Type</h6>
          <p class="text-sm">Choose between 2 different sidenav types.</p>
        </div>
        <div class="d-flex">
          <button class="btn bg-gradient-primary w-100 px-3 mb-2 active me-2" data-class="bg-white"
            onclick="sidebarType(this)">
            White
          </button>
          <button class="btn bg-gradient-primary w-100 px-3 mb-2" data-class="bg-default" onclick="sidebarType(this)">
            Dark
          </button>
        </div>
        <p class="text-sm d-xl-none d-block mt-2">
          You can change the sidenav type just on desktop view.
        </p>
        <!-- Navbar Fixed -->
        <div class="d-flex my-3">
          <h6 class="mb-0">Navbar Fixed</h6>
          <div class="form-check form-switch ps-0 ms-auto my-auto">
            <input class="form-check-input mt-1 ms-auto" type="checkbox" id="navbarFixed" onclick="navbarFixed(this)" />
          </div>
        </div>
        <hr class="horizontal dark my-sm-4" />
        <div class="mt-2 mb-5 d-flex">
          <h6 class="mb-0">Light / Dark</h6>
          <div class="form-check form-switch ps-0 ms-auto my-auto">
            <input class="form-check-input mt-1 ms-auto" type="checkbox" id="dark-version" onclick="darkMode(this)" />
          </div>
        </div>
        <button class="btn bg-gradient-dark w-100" id="fullscrennbtn" onclick="openFullscreen();">
          Full Screen
        </button>
        <button class="btn btn-outline-dark w-100" id="fullscrennbtn">
          Screen
        </button>
      </div>
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.min.js"></script>
  <script src="../assets/js/plugins/smooth-scrollbar.min.js"></script>
  <script src="../assets/js/plugins/fullscren.js"></script>
  <script src="../assets/js/plugins/chartjs.min.js"></script>
  <script src="../assets/js/plugins/datatables.js"></script>
  <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>


  <script>
    const dataTableSearch = new simpleDatatables.DataTable("#datatable-search", {
      searchable: true,
      fixedHeight: false
    });

    const dataTableSearch2 = new simpleDatatables.DataTable("#datatable-search2", {
      searchable: true,
      fixedHeight: false
    });

    //table 2
    function ExportToExcel(type, fn, dl) {
      var elt = document.getElementById('tbl_exporttable_to_xls');
      var wb = XLSX.utils.table_to_book(elt, { sheet: "sheet1" });
      return dl ?
        XLSX.write(wb, { bookType: type, bookSST: true, type: 'base64' }) :
        XLSX.writeFile(wb, fn || ('OrderList.' + (type || 'xlsx')));
    }

    function ExportToExcel2(type, fn, dl) {
      var elt = document.getElementById('tbl_exporttable_to_xls');
      var wb = XLSX.utils.table_to_book(elt, { sheet: "sheet1" });
      return dl ?
        XLSX.write(wb, { bookType: type, bookSST: true, type: 'base64' }) :
        XLSX.writeFile(wb, fn || ('Payment.' + (type || 'xlsx')));
    }

    var ctx1 = document.getElementById("chart-line").getContext("2d");
    var ctx2 = document.getElementById("chart-doughnut").getContext("2d");

    var gradientStroke1 = ctx1.createLinearGradient(0, 230, 0, 50);

    gradientStroke1.addColorStop(1, 'rgba(203,12,159,0.2)');
    gradientStroke1.addColorStop(0.2, 'rgba(72,72,176,0.0)');
    gradientStroke1.addColorStop(0, 'rgba(203,12,159,0)'); //purple colors


    var gradientStroke2 = ctx1.createLinearGradient(0, 230, 0, 50);

    gradientStroke2.addColorStop(1, 'rgba(203,12,159,0.2)');
    gradientStroke2.addColorStop(0.2, 'rgba(72,72,176,0.0)');
    gradientStroke2.addColorStop(0, 'rgba(203,12,159,0)'); //purple colors


    // Line chart
    new Chart(ctx1, {
      type: "line",
      data: {
        labels: ["Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
        datasets: [{
          label: "Organic Search",
          tension: 0.4,
          borderWidth: 0,
          pointRadius: 2,
          pointBackgroundColor: "#5e72e4",
          borderColor: "#5e72e4",
          borderWidth: 3,
          backgroundColor: gradientStroke1,
          data: [50, 40, 300, 220, 500, 250, 400, 230, 500],
          maxBarThickness: 6
        },
        {
          label: "Referral",
          tension: 0.4,
          borderWidth: 0,
          pointRadius: 2,
          pointBackgroundColor: "#3A416F",
          borderColor: "#3A416F",
          borderWidth: 3,
          backgroundColor: gradientStroke2,
          data: [30, 90, 40, 140, 290, 290, 340, 230, 400],
          maxBarThickness: 6
        },
        {
          label: "Direct",
          tension: 0.4,
          borderWidth: 0,
          pointRadius: 2,
          pointBackgroundColor: "#17c1e8",
          borderColor: "#17c1e8",
          borderWidth: 3,
          backgroundColor: gradientStroke2,
          data: [40, 80, 70, 90, 30, 90, 140, 130, 200],
          maxBarThickness: 6
        },
        ],
      },
      options: {
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: {
            display: false,
          }
        },
        interaction: {
          intersect: false,
          mode: 'index',
        },
        scales: {
          y: {
            grid: {
              drawBorder: false,
              display: true,
              drawOnChartArea: true,
              drawTicks: false,
              borderDash: [5, 5]
            },
            ticks: {
              display: true,
              padding: 10,
              color: '#9ca2b7'
            }
          },
          x: {
            grid: {
              drawBorder: false,
              display: true,
              drawOnChartArea: true,
              drawTicks: true,
              borderDash: [5, 5]
            },
            ticks: {
              display: true,
              color: '#9ca2b7',
              padding: 10
            }
          },
        },
      },
    });


    // Doughnut chart
    new Chart(ctx2, {
      type: "doughnut",
      data: {
        labels: ['Creative Tim', 'Github', 'Bootsnipp', 'Dev.to', 'Codeinwp'],
        datasets: [{
          label: "Projects",
          weight: 9,
          cutout: 60,
          tension: 0.9,
          pointRadius: 2,
          borderWidth: 2,
          backgroundColor: ['#2152ff', '#3A416F', '#f53939', '#a8b8d8', '#5e72e4'],
          data: [15, 20, 12, 60, 20],
          fill: false
        }],
      },
      options: {
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: {
            display: false,
          }
        },
        interaction: {
          intersect: false,
          mode: 'index',
        },
        scales: {
          y: {
            grid: {
              drawBorder: false,
              display: false,
              drawOnChartArea: false,
              drawTicks: false,
            },
            ticks: {
              display: false
            }
          },
          x: {
            grid: {
              drawBorder: false,
              display: false,
              drawOnChartArea: false,
              drawTicks: false,
            },
            ticks: {
              display: false,
            }
          },
        },
      },
    });
  </script>

  <script>
    var win = navigator.platform.indexOf("Win") > -1;
    if (win && document.querySelector("#sidenav-scrollbar")) {
      var options = {
        damping: "0.5",
      };
      Scrollbar.init(document.querySelector("#sidenav-scrollbar"), options);
    }

    //for the breadCrumb Detail Change
    var brd = document.getElementById('BreadChng');
    function brd1() {
      brd.innerHTML = "OverView";
    }
    function brd2() {
      brd.innerHTML = "Customer List";
    }
    function brd3() {
      brd.innerHTML = "FeedBack";
    }
  </script>
  <!-- Github buttons -->
  <script async defer src="https://buttons.github.io/buttons.js"></script>
  <!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/argon-dashboard.min.js?v=2.0.4"></script>
  <!-- required to the preloader -->
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="../assets/js/preloader.js"></script>
  <!-- required to the preloader -->

  <script src="../assets/js/plugins/debit.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/imask/3.4.0/imask.min.js"></script>
</body>

</html>