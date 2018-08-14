{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat; background-size: cover;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>{$_modx->resource.longtitle?:$_modx->resource.pagetitle}</h2>
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

                            {if $tags}
                                {foreach $tags as $tag}
                                    {$tag|print_r}
                                    <li><a href="{'918'|url}?tag={$tag}">{$tag}</a></li>
                                {/foreach}
                            {/if}
                        </ul><a href="{'918'|url}" class="all-tags">Все галереи</a></div>
                </div>

                {if $get.tag}
                    {var $where = json_encode(["gallery_tag:LIKE" => "%"~$.get.tag~"%"])}
                {/if}

                {'!ms2GalleryResources'|snippet:[
                    'parents' => 918,
                    'includeTVs' => 'gallery_tags',
                    'where' => $where,
                    'includeThumbs' => 'blogSmall',
                    'tpl' => '@FILE chunks/gallery/gallery.tpl'
                ]}


            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block014_bottom_subscr.tpl'}
{/block}