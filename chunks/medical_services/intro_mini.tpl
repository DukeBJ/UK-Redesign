<section class="page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat;background-size: cover;background-position: center center;">
    <div class="page-intro__content">
        <div class="container">
            <div class="heading heading-secondary">
                <h2>
                {var $list= [993,998,997,996]}
                {if $_modx->resource.id in list $list}
                    {$_modx->resource.longtitle? : $_modx->resource.pagetitle}
                {else}
                    {$_modx->resource.parent|resource:"pagetitle"}
                {/if}
                </h2>
                <p>
                {if $_modx->resource.id in list $list}
                    {$_modx->resource.introtext}
                {else}
                    {$_modx->resource.parent|resource:"introtext"}
                {/if}
                </p>
            </div>
        </div>
    </div>
</section>
