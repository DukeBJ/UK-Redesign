{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    {include 'file:chunks/sanator/sanator_menu.tpl'}
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
