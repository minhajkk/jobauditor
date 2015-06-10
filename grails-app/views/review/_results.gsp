<div class="entry-content">
    <ul class="post-list">
        <g:each in="${reviews}" var="review">
            <li><article><a href="${g.createLink(mapping: "reviewShow", params:[slug: review.slug, id: review.id] )}">${review.title}<span class="entry-date"><time datetime="${g.formatDate(style:"MEDIUM", date: review.dateCreated.toDate())}"><g:formatDate  type="date" style="Long" date="${review.dateCreated.toDate()}"/></time></span><span class="excerpt">${review.review.take(140)}...</span></a></article></li>
        </g:each>
    </ul>
</div><!-- /.entry-content -->