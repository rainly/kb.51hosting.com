
{% for post in list %}
<article{% if forloop.index == 1 and preview %} content-loaded="1"{% endif %}>
	<h5><i class="icon-file"></i> <a href="{{ post.url }}">{{ post.title }}</a></h5>
</article>
{% endfor %}

{% if list == null %}
<article class="empty">
	<p>该分类下还没有文章</p>
</article>
{% endif %}