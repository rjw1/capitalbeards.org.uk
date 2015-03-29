---
layout: default
---

{% for post in site.posts %}
<h2> <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
<span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span></h2>
<br />
{{ post.excerpt }}
<br />
<hr>
<br />
{% endfor %}

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>


