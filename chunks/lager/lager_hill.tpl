<section id="hill" class="left-block bg-beige wave-up no-wave">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-xs-12">
                <div class="heading">
                    <h2>Оздоровительные процедуры</h2>
                    <p>Всем ребятам включен ряд оздоровительных процедур:</p>
                    <ul class="head_list">
                        {foreach $_modx->resource.lager_hill|fromJSON as $lager_hill}
                            <li>{$lager_hill.description}</li>
                        {/foreach}
                    </ul>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="left-block__img">
                    <div data-invert-x="false" data-invert-y="false" class="scene-1 scene-secondary">
                        <div data-depth="0.5"><img src="{$template}img/solt.png" alt=""></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>