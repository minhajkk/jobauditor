<!doctype html>
<head>
    <meta name="layout" content="signup"/>
</head>
<body id="body">
<div id="main" role="main">
    <article class="entry">

        <div class="entry-wrapper">
            <header class="entry-header">
                <h1 class="entry-title">Search</h1>
            </header>
            <div class="entry-content">
                <!-- Search form -->
                <form method="get" action="" data-search-form="" class="simple-search">
                    <label for="q">Search Site Title for:</label>
                    <input type="search" name="q" id="goog-wm-qt" value="${params.q}" placeholder="What are you looking for?" data-search-input="" autofocus="" />
                    <input type="button" value="Search" id="goog-wm-sb" />
                </form>

                <!-- Search results placeholder -->
                <h6 data-search-found="0" style="display: block !important;">
                    <span data-search-found-count="0"></span>4 result(s) found for &ldquo;<span data-search-found-term="">${params.q}</span>&rdquo;.
                </h6>
                <g:render template="results"/>
                %{--<ul class="post-list" data-search-results=""></ul>--}%


            </div><!-- /.entry-content -->
        </div><!-- /.entry-wrapper -->
    </article>
</div><!-- /#main -->

</body>
</html>
