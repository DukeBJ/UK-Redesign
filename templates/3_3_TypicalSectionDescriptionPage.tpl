{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    
    <section class="page-list">
        <div class="container">
            <div class="row middle-xs center-xs">
            
                {'!pdoResources'|snippet:[
                    'parents' => $_modx->resource.id,
                    'depth' => 1,
                    'includeTVs' => 'intro_block_img',
                    'includeContent' => 1,
                    'tpl' => '@FILE chunks/blocks/block_innerPage.tpl'
                    'showLog' => 1
                ]}
            
            </div>
        </div>
    </section>
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
