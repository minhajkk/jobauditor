<g:if test="${flash.error}">
    <div class="highlight"><pre><code class="language-css" data-lang="css"><span class="nf">Oh Snapp!</span><span class="p">${flash.error}</span></code></pre></div>
</g:if>

<g:form action="save" controller="signup" class="simple-search" data-search-form="" method="post">

    <input type="search" name="name" id="goog-wm-qt" placeholder=" First Name, last name?" data-search-input="" autofocus="" />
    <input type="search" name="email" id="goog-wm-qt" placeholder="Email?" data-search-input="" autofocus="" />
    <input type="search" name="password" id="goog-wm-qt" placeholder="Password?" data-search-input="" autofocus="" />
    <input type="search" name="company" id="goog-wm-qt" placeholder="Current Company?" data-search-input="" autofocus="" />
    <input type="search" name="position" id="goog-wm-qt" placeholder="Position?" data-search-input="" autofocus="" />
    <input type="search" name="location" id="goog-wm-qt" placeholder="Location city .i.e. Dubai, Sharjah, Abu Dhabi, Doha ?" data-search-input="" autofocus="" />
    <input type="search" name="country" id="goog-wm-qt" placeholder="Country?" data-search-input="" autofocus="" />
    %{--<input type="file" name="pic"  id="goog-wm-qt" placeholder="pic" accept="image/*">--}%
    <hr/>
    <input type="submit" value="Signup" id="goog-wm-sb" />
</g:form>