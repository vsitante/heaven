<!DOCTYPE html>
<html lang="en">
<head>
    {# Style sheet for margins and advanced layout #}
    <link rel="stylesheet" type="text/css" href="{{ base_dir }}/src/css/advanced_stylesheet.css">
    {# Style sheet for colors and fonts #}
    <link rel="stylesheet" type="text/css" href="{{ base_dir }}/your_content/themes/{{ theme }}/css/stylesheet.css">
    <title>{{ page_title }} - {{ comic_title }}</title>
</head>
<body>
<div id="container">
    {# Banner Image #}
    <div id="banner"><img id="banner-img" src="{{ banner_image }}"></div>
    {# Links Bar #}
    <div id="links-bar">
    {%- for link in links %}
        <a class="link-bar-link" href="{{ link.url }}">{{ link.name }}</a>
    {%- endfor %}
    </div>

    {% block content %}
	    <h1 id="page-title">an entity about the nature of love and desire and need</h1>
<p>a proper synopsis will go here one day. for now, have the work in progress one below</p>
        <hr id="post-body-break">
		        <div id="post-body">
<p>a novella about astemar giralt, a legendary idol singer who also can wield magic and ride robots. Yet at her core, what she wants is a normal life, free of predestined struggle and escapes of personal trauma. At the intersection between old adolescence and adulthood, she meets two men, magnus power and max arizmendi, who will slowly unravel her taut psyche—and in the process, break open their own shells.</p>
{{ post_html }}
        </div>
{% endblock %}

    </div>

    <div id="powered-by">
        Powered by <a id="powered-by-link" href="https://github.com/ryanvilbrandt/comic_git">comic_git</a> v{{ version }}
    </div>
</div>
</body>
</html>
