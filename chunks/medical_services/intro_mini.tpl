{var $list= [993,998,997,996]}
<section class="page-intro" style="background:url({if $_modx->resource.id in list $list}
        {$_modx->resource.intro_block_img}
    {else}
        {$_modx->resource.parent|resource:"intro_block_img"}
    {/if}) no-repeat;background-size: cover;background-position: center center;">
    <div class="page-intro__content">
        <div class="container">
            <div class="heading heading-secondary">
                <h2>
                
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
