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


    {*{include 'file:chunks/blocks/block020_documents.tpl'}*}
    {include 'file:chunks/blocks/block_page_diplomgallery.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}