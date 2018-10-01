{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}

    {$_modx->resource.id}-{$_modx->resource.parent}

    {var $list= [51,78,84,110,127,138,142,155]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)}
        {include 'file:chunks/sanator/sanator_menu_dop.tpl' padding=1}
    {/if}

    {var $list= [289,1263,296,1236,303,1282,310,1293]}
    {if ($_modx->resource.id in list $list) || ($_modx->resource.parent in list $list)}
        {include 'file:chunks/sanator/recreation_menu.tpl'}
    {/if}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    {include 'file:chunks/food/block_food_1.tpl'}

    <div class="bg-line"></div>

    {include 'file:chunks/food/block_food_2.tpl'}

    <div class="bg-line"></div>

    {include 'file:chunks/food/block_food_3.tpl'}
    
        <section class="blog-inside food-section">
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
