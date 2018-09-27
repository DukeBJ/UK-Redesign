{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/sanator/sanator_menu.tpl'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    
    <section class="page-list">
        <div class="container">
            <div class="row middle-xs center-xs">
            
                {'!pdoResources'|snippet:[
                    'parents' => $_modx->resource.id,
                    'depth' => 0,
                    'includeTVs' => 'intro_block_img',
                    'sortby' => 'menuindex',
                    'sortdir' => 'ASC',
                    'includeContent' => 1,
                    'tpl' => '@FILE chunks/blocks/block_innerPage.tpl',
                    'showLog' => 0
                ]}
            
            </div>
        </div>
    </section>
    
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
