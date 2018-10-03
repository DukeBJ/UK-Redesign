{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <section class="honors">
        <div class="container">
            <div class="tabs">
                <div class="tabs__nav">
                    {'!pdoMenu'|snippet:[
                        'parents' => $_modx->resource.id,
                        'showHidden' => 1,
                        'sortdir' => 'asc',
                        'tplOuter' => '@INLINE <ul class="tabs__caption">{$wrapper}</ul>',
                        'tpl' => '@FILE chunks/diplom/tpl.tpl'
                    ]}
                </div>
                {'!pdoResources'|snippet:[
                    'parents' => $_modx->resource.id,
                    'sortdir' => 'asc',
                    'sortby' => 'menuindex',
                    'limit' => 0,
                    'tpl' => '@FILE chunks/diplom/resource.tpl'
                ]}
            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
