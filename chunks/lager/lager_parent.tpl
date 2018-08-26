<section id="parent" class="right-block bg-beige wave-dn no-wave">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="right-block__img">
                    <div data-invert-x="false" data-invert-y="false" class="scene-2 scene-secondary">
                        <div data-depth="0.5"><img src="{$template}img/weather.png" alt=""></div>
                    </div>
                </div>
            </div>
            <div class="col-sm-8 col-xs-12">
                <div class="heading">
                    <h2>Родителям</h2>
                    <p>Все необходимые документы для зачисления ребенка в лагерь</p>
                    <ul class="head_list">
                        {foreach $_modx->resource.lager_parent_doc|fromJSON as $lager_doc}
                            <li><a href="{$lager_doc.link}">{$lager_doc.title}</a></li>
                        {/foreach}
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>