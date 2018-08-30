{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    {include 'file:chunks/dosug/block_dosug_1.tpl'}
    <div class="bg-line"></div>
    {include 'file:chunks/dosug/block_dosug_2.tpl'}
    {if $_modx->resource.dosug_table_hources_price != ''}
        {include 'file:chunks/dosug/block_dosug_prices.tpl'}
    {/if}
    {if $_modx->resource.dosug_hources_slider != ''}
        {include 'file:chunks/dosug/slider_hources.tpl'}
    {/if}
        <section class="blog-inside">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="blog__content">
                            {$_modx->resource.content}
                        </div>
                    </div>
                </div>
            </div>
        </section>
    
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
