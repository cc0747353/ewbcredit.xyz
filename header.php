<?php include 'db.php'; ?>

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

                            <?php if ($userinfo->logged != 1): ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo $smarty->fetch('{"?a=signup"|encurl}'); ?>">
                                        Create Account
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo $smarty->fetch('{"?a=login"|encurl}'); ?>">
                                        Login 
                                    </a>
                                </li>
                            <?php else: ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo $smarty->fetch('{"?a=logout"|encurl}'); ?>">
                                        Logout
                                    </a>
                                </li>
                            <?php endif; ?>

                        </ul>


                        
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