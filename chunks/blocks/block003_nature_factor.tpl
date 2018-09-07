<section class="natural-factors">
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

            {foreach $_modx->resource.nature_factors_block|fromJSON as $nature}
                <div class="col-sm-3 col-xs-6">
                    <div class="natural-factors__block">
                        <div class="natural-factors__block__img">
                            <img src="{$address.image}" alt="">
                        </div>
                        <p>{$address.title}</p>
                    </div>
                </div>
            {/foreach}

        </div>
    </div>
</section>
