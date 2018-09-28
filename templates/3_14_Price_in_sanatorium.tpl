{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

    {var $list= [51,958,84,1153,127,1218,142,1225]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)}
        {include 'file:chunks/sanator/sanator_menu_dop.tpl' padding=1}
    {/if}

    {var $list= [289,1259,296,1232,303,1283,310,1289]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)} 
        {include 'file:chunks/sanator/recreation_menu.tpl'}
    {/if}

    {include 'file:chunks/price/price_intro.tpl'}
    {include 'file:chunks/price/price_content.tpl'}
    
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
