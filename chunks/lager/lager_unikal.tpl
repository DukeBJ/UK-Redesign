<section id="unic" class="natural-factors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.lager_unikal_title}</h2>
                    <p>{$_modx->resource.lager_unikal_description}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row">

            {'!pdoResources'|snippet:[
                'parents' => 0,
                'resources' => $_modx->resource.include_factor,
                'includeTVs' => 'nature_factor_icon',
                'tpl' => '@FILE chunks/lager/output.tpl'
            ]}

            {foreach $_modx->resource.nature_factors_lager|fromJSON as $nature}
                <div class="col-sm-3 col-xs-6">
                    <a href="#pop-info" class="natural-factors__block med-prifile-ajax" data-pop data-id="{$nature.id}">
                        <div class="natural-factors__block__img">
                            <img src="{$nature.image}" alt="">
                        </div>
                        <p>{$nature.title}</p>
                    </a>
                </div>
            {/foreach}

        </div>
    </div>
</section>