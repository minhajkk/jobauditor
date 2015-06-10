<%--
  Created by IntelliJ IDEA.
  User: Minhaj
  Date: 5/9/15
  Time: 2:59 PM
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
                <h1 class="entry-title">Message Me</h1>
            </header>

            <g:form action="save" controller="signup" class="simple-search" data-search-form="" method="post">
                <input type="text" name="name" id="goog-wm-qt" placeholder="Your Name" data-search-input="" autofocus="" />
                <textarea rows="4" cols="50" id="goog-wm-qt" placeholder="Message"></textarea>
                <hr/>
                <input type="button" value="Send" id="goog-wm-sb" />
            </g:form>

        </div><!-- /.entry-wrapper -->
    </article>
</div><!-- /#main -->
</body>
</html>