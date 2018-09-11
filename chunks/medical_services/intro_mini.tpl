<section class="page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat;background-size: cover;background-position: center center;">
    <div class="page-intro__content">
        <div class="container">
            <div class="heading heading-secondary">
                <h2>
                {if $_modx->resource.id|in:[993,998,997,996]}
                    {$_modx->resource.longtitle? : $_modx->resource.pagetitle}
                {else}
                    {'!pdoField'|snippet:[
                        'id' => $_modx->resource.id,
                        'field' => $_modx->resource.longtitle? : $_modx->resource.pagetitle,
                        'top' => 1
                    ]}

                {/if}
                </h2>
                <p>
                {if $_modx->resource.id|in:[993,998,997,996]}
                    {$_modx->resource.introtext}
                {else}
                    {'!pdoField'|snippet:[
                        'id' => $_modx->resource.id,
                        'field' => $_modx->resource.introtext,
                        'top' => 1,
                    ]}
                {/if}
                </p>
            </div>
        </div>
    </div>
</section>
