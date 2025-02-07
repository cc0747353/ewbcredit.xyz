<!DOCTYPE HTML>
<html lang="en-US">


<!-- Mirrored from html-template.spider-themes.net/banca/index-loan.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Feb 2025 14:36:00 GMT -->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>EAST WEST BANK</title>
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">

    <!-- CSS here -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/elegant-icons.min.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/all.min.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/nice-select.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/default.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/style.css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" media="all" />
</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div id="ctn-preloader" class="ctn-preloader">
            <div class="round_spinner">
                <div class="spinner"></div>
                <div class="text">
                    <img src="img/logo/Logo-2.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Header -->
    <header class="header">
        <div class="header-top py-2">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="header-info-left">

                            <div class="language-list">
                                <div id="google_translate_element"></div>

                            </div>

                            <div class="timestamp ms-4"> <i class="icon_clock_alt"></i> Mon - Fri 10:00-18:00
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="header-info-right">
                            <ul>
                                <li>
                                    <img class="img-fluid" src="img/phone-outline-white.png" alt="phone"><a
                                        href="tel:01234567890">+01234-567890</a>
                                </li>

                                <li>
                                    <i class="icon_mail_alt"></i><a
                                        href="mailto:support@ewbcredit.xyz">support@ewbcredit.org</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-menu header-menu-2" id="sticky">
            <nav class="navbar navbar-expand-lg ">
                <div class="container">
                    <a class="navbar-brand" href="?a=home">
                        <img src="img/logo/Logo-2.png" alt="logo">
                    </a>
                    <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="menu_toggle">
                            <span class="hamburger">
                                <span></span>
                                <span></span>
                                <span></span>
                            </span>
                            <span class="hamburger-cross">
                                <span></span>
                                <span></span>
                            </span>
                        </span>
                    </button>

                    <div style="background-color: #131417" class="collapse navbar-collapse" id="navbarSupportedContent">

                        <ul class="navbar-nav menu ms-auto">

                            <li class="nav-item">
                                <a class="nav-link" href="{"?a=home"|encurl}">
                                    Home
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="{"?a=about"|encurl}">
                                    About Us
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="/?a=loan">
                                    Loan
                                </a>
                            </li>

                            {if $userinfo.logged != 1}
                                <li class="nav-item">
                                    <a class="nav-link" href="{"?a=signup"|encurl}">
                                        Create Account
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="{"?a=login"|encurl}">
                                        Login 
                                    </a>
                                </li>
                            {else}
                                <li class="nav-item">
                                    <a class="nav-link" href="{"?a=logout"|encurl}">
                                        Logout
                                    </a>
                                </li>
                            {/if}

                        </ul>


                        {* <ul class="navbar-nav menu ms-auto">
                            <li class="nav-item dropdown submenu ">
                                <a href="#" class="nav-link dropdown-toggle active" role="button"
                                    data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home</a>
                                <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="true"
                                    data-bs-toggle="dropdown"></i>
                                <ul class="dropdown-menu">
                                    <li class="nav-item "><a href="?a=home" class="nav-link">Smart Finance</a>
                                    </li>
                                    <li class="nav-item"><a href="index-company.html" class="nav-link ">Loan Company</a>
                                    </li>
                                    <li class="nav-item"><a href="index-app.html" class="nav-link">Mobile App</a>
                                    </li>
                                    <li class="nav-item"><a href="index-simple.html" class="nav-link ">Simple Banca</a>
                                    </li>
                                    <li class="nav-item"><a href="index-loan.html" class="nav-link active">Loan Steps</a>
                                    </li>
                                    <li class="nav-item"><a href="index-finance.html" class="nav-link">Finance Sass App</a>
                                    </li>
                                    <li class="nav-item"><a href="index-small-bank.html" class="nav-link">Small Bank</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown submenu">
                                <a class="nav-link dropdown-toggle" href="create_loan.php" role="button"
                                    data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Loan
                                </a>
                                <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="false"
                                    data-bs-toggle="dropdown"></i>

                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="create_loan.php">Get loan</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#" role="button"
                                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Loan
                                            Application</a>
                                        <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="false"
                                            data-bs-toggle="dropdown"></i>

                                        <ul class="dropdown-menu">
                                            <li class="nav-item"><a class="nav-link" href="loan-details.html">Step
                                                    01</a></li>
                                            <li class="nav-item"><a class="nav-link" href="personal-details.html">Step
                                                    02</a></li>
                                            <li class="nav-item"><a class="nav-link" href="document-upload.html">Step
                                                    03</a></li>

                                        </ul>
                                    </li>

                                </ul>
                            </li>
                            <li class="nav-item dropdown submenu">
                                <a class="nav-link dropdown-toggle" href="career.html" role="button"
                                    data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Job Pages
                                </a>
                                <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="false"
                                    data-bs-toggle="dropdown"></i>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="career.html">Career</a></li>
                                    <li class="nav-item"><a class="nav-link" href="job-post.html">Jobs</a>
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="job-application.html">Job
                                            Application</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown submenu">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                    Pages
                                </a>
                                <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="false"
                                    data-bs-toggle="dropdown"></i>
                                <ul class="dropdown-menu ">
                                    <li class="nav-item"><a class="nav-link" href="card.html">Cards</a></li>
                                    <li class="nav-item"><a class="nav-link" href="?a=about">About Us</a></li>
                                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact Us</a></li>
                                    <li class="nav-item"><a class="nav-link" href="error.html">404 Error</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown submenu">
                                <a class="nav-link dropdown-toggle" href="blog.html" role="button"
                                    data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Blog
                                </a>
                                <i class="arrow_carrot-down_alt2 mobile_dropdown_icon" aria-hidden="false"
                                    data-bs-toggle="dropdown"></i>
                                <ul class="dropdown-menu ">
                                    <li class="nav-item"><a class="nav-link" href="blog.html">Blog Listing</a></li>
                                    <li class="nav-item"><a class="nav-link" href="blog-details.html">Blog Details</a>
                                    </li>
                                </ul>
                            </li>
                        </ul> *}
                        
                        <div class="px-2 js-darkmode-btn" title="Toggle dark mode">
                            <label for="something" class="tab-btn tab-btns">
                                <ion-icon name="moon"></ion-icon>
                            </label>
                            <label for="something" class="tab-btn">
                                <ion-icon name="sunny"></ion-icon>
                            </label>
                            <label class=" ball" for="something"></label>
                            <input type="checkbox" name="something" id="something" class="dark_mode_switcher">
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!-- Header end-->


    <main>