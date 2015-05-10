---
layout: default
---

The [Capital Beards]({{site.baseurl }}) are the London thatch of [The British
Beard Club](http://thebritishbeardclub.org/index.php).

We aim to [meet]({{site.baseurl }}/meetings/) once a month in a convivial
atmosphere to talk about beards and other things.

We can be followed on [Twitter](https://twitter.com/capitalbeards) and liked on
[Facebook](https://www.facebook.com/capitalbeards).

<br />
<a href="https://www.flickr.com/photos/rjw1/16656582753" title="the @CapitalBeards outside the Royal Standard, #Croydon #beards by bob walker, on Flickr"><img src="https://farm9.staticflickr.com/8693/16656582753_282361ea73.jpg" width="500" height="375" alt="the @CapitalBeards outside the Royal Standard, #Croydon #beards" align="middle"></a>

<br />

## Recent Posts ##
{% for post in site.posts limit:2 %}
<h2> <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
<span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span></h2>
<br />
{{ post.excerpt }} <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">&hellip;</a>
<br />
<a class="post-link" href="{{ post.url | prepend: site.baseurl }}">Read more</a>
<br />
<br />
<hr>
<br />
{% endfor %}

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>


