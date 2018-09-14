<section id="weather" class="natural-factors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.nature_factors_title}</h2>
                    <p>{$_modx->resource.nature_factors_description}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row">

            {'pdoResources'|snippet:[
                'parents' => 0,
                'includeTVs' => 'nature_factor_icon',
                'resources' => $_modx->resource.select_nature_factors,
                'tpl' => '@FILE chunks/sanator/block_with_icon.tpl'
            ]}

        </div>
    </div>
</section>