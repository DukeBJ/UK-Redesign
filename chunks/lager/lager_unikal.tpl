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

        </div>
    </div>
</section>