<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>JobAuditor.com</title>
    <meta name="description" content="A simple and clean responsive Jekyll theme for words and photos.">
    <!-- Twitter Cards -->
    <meta name="twitter:title" content="Latest Posts">
    <meta name="twitter:description" content="A simple and clean responsive Jekyll theme for words and photos.">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:image" content="http://localhost:4000/images/site-logo.png">
    <!-- Open Graph -->
    <meta property="og:locale" content="en_US">
    <meta property="og:type" content="article">
    <meta property="og:title" content="Latest Posts">
    <meta property="og:description" content="A simple and clean responsive Jekyll theme for words and photos.">
    <meta property="og:url" content="http://localhost:4000/">
    <meta property="og:site_name" content="Site Title">

    <!-- http://t.co/dKP3o1e -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <asset:stylesheet src="application.css"/>

    <!-- Webfonts -->
    <script src="//use.edgefonts.net/source-sans-pro:n2,i2,n3,i3,n4,i4,n6,i6,n7,i7,n9,i9;source-code-pro:n4,n7;volkhov.js"></script>

    <meta http-equiv="cleartype" content="on">

    <asset:javascript src="application.js"/>
    
    <link rel="shortcut icon" href="${g.assetPath(src: "favicon.png")}">
    <g:layoutHead/>
</head>

<body id="page">
    <g:render template="/components/header"/>
    <g:layoutBody/>
    <g:render template="/components/footer" />
</body>
</html>
