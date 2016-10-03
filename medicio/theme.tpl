<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--XOOPS CSS-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/reset.css">
    <link rel="shortcut icon" type="img/x-icon" href="<{xoImgUrl}>favicon.ico">
    <link rel="icon" type="image/png" href="<{xoImgUrl}>favicon.png">
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.min.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.css">*}>

    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>font-awesome/css/font-awesome.min.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.css">*}>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,800italic,700italic,600italic,400italic,300italic,800,700,600' rel='stylesheet' type='text/css'>


    <!-- Theme CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/animate.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>plugins/cubeportfolio/css/cubeportfolio.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/style.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/responsive.css">*}>

    <link rel="stylesheet" href="<{xoImgUrl}>css/nivo-lightbox.css">
    <link rel="stylesheet" type="text/css"  href="<{xoImgUrl}>css/nivo-lightbox-theme/default/default.css">
    <link rel="stylesheet" media="screen" href="<{xoImgUrl}>css/owl.carousel.css">
    <link rel="stylesheet" media="screen" href="<{xoImgUrl}>css/owl.theme.css">



    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">


	<!-- boxed bg -->
	<link id="bodybg" href="<{xoImgUrl}>bodybg/bg1.css" rel="stylesheet" type="text/css" />
	<!-- template skin -->
	<link id="t-colors" href="<{xoImgUrl}>color/default.css" rel="stylesheet">


</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

<div id="wrapper">

    <{if $homepage}>
    <{includeq file="$theme_name/pages/home.tpl"}>
    <{else}>
    <{includeq file="$theme_name/tpl/header.tpl"}>
    <div class="container maincontainer">
        <div class="row">
            <div class="col-lg-2 col-lg-offset-5">
                <hr class="marginbot-50">
            </div>
        </div>

        <div class="row">
            <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

            <{includeq file="$theme_name/tpl/content-zone.tpl"}>

            <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
        </div>

        <{/if}>

        <{*<!--<{$xoops_block_114.Content}>-->*}>

        <!--{% partial 'footer' %}-->
        <{*<!--<{$xoops_block_1.title}>-->*}>
    </div>

    <{if $homepage}>
        <footer class="footer">
            <{includeq file="$theme_name/tpl/footer.tpl"}>
        </footer>
    <{else}>
        <{*<footer class="footerX">*}>
        <{*<{$xoops_footer}><h3>*}>
        <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
        <{*</a>        </h3>*}>
        <{*</footer>*}>
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    <{/if}>
	




</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

	<!-- Core JavaScript Files -->
    <script src="<{xoImgUrl}>js/jquery.min.js"></script>	 
    <script src="<{xoImgUrl}>js/bootstrap.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.easing.min.js"></script>
	<script src="<{xoImgUrl}>js/wow.min.js"></script>
	<script src="<{xoImgUrl}>js/jquery.scrollTo.js"></script>
	<script src="<{xoImgUrl}>js/jquery.appear.js"></script>
	<script src="<{xoImgUrl}>js/stellar.js"></script>
	<script src="<{xoImgUrl}>plugins/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
	<script src="<{xoImgUrl}>js/owl.carousel.min.js"></script>
	<script src="<{xoImgUrl}>js/nivo-lightbox.min.js"></script>
    <script src="<{xoImgUrl}>js/custom.js"></script>


</body>

</html>
