<%--
  Created by IntelliJ IDEA.
  User: Minhaj
  Date: 5/9/15
  Time: 12:00 PM
  To change this template use File | Settings | File Templates.
--%>

<!doctype html>
<head>
    <meta name="layout" content="signup"/>
</head>
<body id="body">
<div id="main" role="main">
    <article class="entry">
        <div class="entry-wrapper">
            <header class="entry-header">
                <h1 class="entry-title">New Review</h1>
            </header>
            <g:if test="${flash.error}">
                <div class="highlight"><pre><code class="language-css" data-lang="css"><span class="nf">Oh Snapp!</span><span class="p">${flash.error}</span></code></pre></div>
            </g:if>

            <g:form action="save" controller="signup" class="simple-search" data-search-form="" method="post">
                <input type="text" name="name" id="goog-wm-qt" placeholder="Company Name" data-search-input="" autofocus="" />
                <textarea rows="4" cols="50" id="goog-wm-qt" placeholder="Review"></textarea>
                <input type="text" name="email" id="goog-wm-qt" placeholder="Your Designation?" data-search-input="" autofocus="" />
                <hr/>
                <input type="checkbox"> Anonymous Post?<br>
                <hr/>
                <input type="button" value="Submit" id="goog-wm-sb" />
            </g:form>
        </div><!-- /.entry-wrapper -->
    </article>
</div><!-- /#main -->
</body>
</html>
