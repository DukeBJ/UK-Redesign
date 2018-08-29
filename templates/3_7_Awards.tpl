{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    {include 'file:chunks/blocks/block_header.tpl'}

    <!-- ИНТРО фотогалереи -->
    <section class="page-intro" style="background:url({'template_url'|config}img/sanatorium-Lenin.png) no-repeat;background-size: cover;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>{$_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.longtitle}</p>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <!-- РУБИКАТОР БЛОГА -->
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
                    'tpl' => '@FILE chunks/diplom/resource.tpl'
                ]}
            </div>
        </div>
    </section>

    <!-- END -->


    {*{include 'file:chunks/blocks/block_page_diplomgallery.tpl'}*}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}