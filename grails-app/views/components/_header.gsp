<g:render template="/components/nav" />
<g:if test="${flash.error}">
    <div class="highlight"><pre><code class="language-css" data-lang="css"><span class="nf">Oh Snapp!!</span><span class="p">${flash.error}</span></code></pre></div>
</g:if>
<g:elseif test="${flash.message}">
    <div class="highlight"><pre><code class="language-css" data-lang="css"><span class="m">Amazing!!</span><span class="p">${flash.message}</span></code></pre></div>
</g:elseif>
<header class="masthead">
    <div class="wrap">

        <a href="${request.contextPath}" class="site-logo" rel="home" title="JobAuditor.com"  id="job-auditor-main-logo">
            <span>
                <img src="${g.assetPath(src: "logo2.png")}" width="200" height="200" alt="JobAuditor.com" class="animated fadeInDown">
            </span>
        </a>

        <h1 class="site-title animated fadeIn"><a href="${request.contextPath}">Job Auditor</a></h1>
        <h2 class="site-description animated fadeIn" itemprop="description">Let's review your job!</h2>
        <g:form controller="review" action="search" data-search-form="" method="get" class="simple-search">
            <label for="q">Search Site Title for:</label>
            <input type="search" name="q" id="goog-wm-qt" placeholder="What are you looking for?" data-search-input="" autofocus="" />

            <input type="submit" value="Search" class="" id="goog-wm-sb" />
        </g:form>
    </div>
</header><!-- /.masthead -->
<div class="js-menu-screen menu-screen"></div>
<script>


</script>