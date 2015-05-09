<%--
  Created by IntelliJ IDEA.
  User: Minhaj
  Date: 5/9/15
  Time: 2:46 AM
  To change this template use File | Settings | File Templates.
--%>

<!doctype html>
<head>
    <meta name="layout" content="review"/>
</head>
<body id="post">
<div id="main" role="main">
    <article class="hentry">

        <div class="entry-wrapper">
            <header class="entry-header">
                <span class="entry-tags"></span>
                <h1 class="entry-title">${review.company}</h1>
            </header>
            <footer class="entry-meta">

                <g:if test="${user.image}">
                    <img src="${user.image}" class="bio-photo" alt="${user.name}"></a>
                </g:if>
                <g:else>
                    <img src="${g.assetPath(src:"bio-photo.jpg")}" class="bio-photo" alt="${user.name}"></a>
                </g:else>

                <span class="author vcard">By <span class="fn">${user.name}</span></span>
                <span class="entry-date date published"><time datetime="${review.dateCreated}"><i class="fa fa-calendar-o"></i> <g:formatDate date="${review.dateCreated.toDate()}" type="date" style="Long" /></time></span>

                <span class="entry-comments"><i class="fa fa-comment-o"></i> <a href="#disqus_thread">Comment</a></span>
                <span class="social-share-twitter">
                    <a href="https://twitter.com/intent/tweet?hashtags=sample-post,images,test&amp;text=A%20Post%20with%20Images&amp;url=http://localhost:4000/articles/sample-post-images/" title="Share on Twitter" itemprop="Twitter"><i class="fa fa-twitter-square"></i> Tweet</a>
                </span>
                <span class="social-share-facebook">
                    <a href="https://www.facebook.com/sharer/sharer.php?u=http://localhost:4000/articles/sample-post-images/" title="Share on Facebook" itemprop="Facebook"><i class="fa fa-facebook-square"></i> Like</a>
                </span>
                <span class="social-share-googleplus">
                    <a href="https://plus.google.com/share?url=http://localhost:4000/articles/sample-post-images/" title="Share on Google Plus" itemprop="GooglePlus"><i class="fa fa-google-plus-square"></i> +1</a>
                </span>
                <!-- /.social-share -->

            </footer>
            <div class="entry-content">
                ${review.review}
                <div id="disqus_thread"></div>
            </div><!-- /.entry-content -->


        </div><!-- /.entry-wrapper -->
        <nav class="pagination" role="navigation">
            <a href="javascript:;" class="btn" title="Override Author Byline Test Post">Previous</a>
            <a href="javascript:;" class="btn" title="Override Author Byline Test Post">Next</a>
        </nav><!-- /.pagination -->
    </article>
</div><!-- /#main -->

<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES * * */
    var disqus_shortname = 'jobauditor';

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = '//' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>

</body>
</html>
