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

                            {'@FILE snippets/getGalleryTags.php'|snippet:[]}

                            {'!pdoResources'|snippet:[
                                'parents' => 918,
                                'includeTVs' => 'gallery_tags',
                                'prepareTVs'=> 1,
                                'limit' => 0,
                                'tpl' => '@INLINE <li><a href="#pop-gallery">{$_pls["tv.gallery_tags"]}</a></li>'
                            ]}
                        </ul><a href="#" class="all-tags">Все галереи</a></div>
                </div>

                {'!ms2GalleryResources'|snippet:[
                    'parents' => 918,
                    'includeThumbs' => 'blogSmall',
                    'tpl' => '@FILE chunks/gallery/gallery.tpl'
                ]}


            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block014_bottom_subscr.tpl'}
{/block}