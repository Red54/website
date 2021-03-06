<!DOCTYPE html>
<html lang="en">
{% include 'partials/head.volt' %}
<body>

<div class="wrapper">

    <div class="size-wrap">

        <div class="header">
            <a class="header-logo" href="/"><span class="logo-text">Phalcon</span></a>

            <div class="header-right">
                <iframe src="http://ghbtns.com/github-btn.html?user=phalcon&amp;repo=cphalcon&amp;type=watch&amp;count=true&amp;size=large"
allowtransparency="true" frameborder="0" scrolling="0" width="152px" height="30px"></iframe>
            </div>

            {% include 'partials/topmenu.volt' %}

        </div>

        {% if this.getDi().get('router').getControllerName() == 'index' and this.getDi().get('router').getActionName() == 'index' %}
        <blockquote class="header-intro">
            <strong>Phalcon</strong> is a web framework implemented as a C extension offering <a href="http://docs.phalconphp.com/en/latest/reference/benchmark.html">high performance</a> and lower resource consumption
        </blockquote>
        {% endif %}

    </div>

    {{ content() }}

    {% include 'partials/footer.volt' %}

</div>
<script>hljs.initHighlightingOnLoad();</script>
</body>
</html>
