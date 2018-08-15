{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat; background-size: cover;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>{$_modx->resource.longtitle? '' : $_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.introtext}</p>
                </div>
            </div>
        </div>
    </section>

    <section class="shares">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="tags">
                        <ul>

                            {var $tags = '@FILE snippets/getGalleryTags.php'|snippet:[]}
                            {$tags}
                        </ul><a href="{'918'|url}" class="all-tags">Все галереи</a></div>
                </div>

                {if $.get.tag}
                    {var $where = ['gallery_tags:LIKE' => $.get.tag]}
                {/if}

                {'!pdoResources'|snippet:[
                    'parents' => 918,
                    'includeTVs' => 'gallery_tags',
                    'where' => $where,

                    'tpl' => '@FILE chunks/gallery/gallery.tpl',
                    'showLog' => 1
                ]}


            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block014_bottom_subscr.tpl'}
{/block}