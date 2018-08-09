{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

        <!-- ИНТРО СТАТЬИ -->

    {var $image = 'ms2Gallery'|snippet:[
        'resources' => $_modx->resource.id,
        'tpl' => '@INLINE {if $files}{foreach $files as $file}{print_r($file)}{/foreach}{/if}'
    ]}

    {$image}

        <section class="page-intro" style="background:url({'template_url'|config}img/sanatorium-Lenin.png);">
            <div class="page-intro__content">
                <div class="container">
                    <div class="heading heading-secondary">
                        <h2>{$_modx->resource.pagetitle}</h2>
                        <p>{$_modx->resource.publishedon|date_format:"%d.%m.%Y"}</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- END -->

        <!-- ТЕКСТ СТАТЬИ -->
        <section class="blog-inside">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="blog__content">
                            {$_modx->resource.content}
                            <!-- ТЕГИ СТАТЕЙ -->


                            <div class="tags">
                                <ul>
                                    {foreach $_modx->resource.blogs_tags|split as $tag}
                                        <li><a href="#">{$tag}</a></li>
                                    {/foreach}
                                </ul>
                            </div>
                            <!-- ШАРИНГ СТАТЕЙ -->
                            <div class="blog__content__social"><span>Поделитесь этим с друзьями:</span>
                                <div class="blog__content__social__block"><a href="#"><i class="icon icon-vk"></i></a><a href="#"><i class="icon icon-fb"></i></a><a href="#"><i class="icon icon-ok"></i></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END -->


        {include 'file:chunks/blocks/block022_targetaction.tpl'}

        <!-- СХОЖИЕ СТАТЬИ -->
        <section class="other-article">
            <div class="container">
                <div class="row middle-xs center-xs">
                    <div class="col-xs-12">
                        <h3>Посмотрите другие статьи</h3>
                    </div>
                </div>
            </div>
            <div id="water-triger" class="swiper">
                <div class="container">
                    <div class="swiper-container swiper-special-offers">
                        <div class="swiper-wrapper">

                            {'!ms2GalleryResources'|snippet:[
                                'parents' => $_modx->resource.parent,
                                'includeThumbs' => 'blogSmall',
                                'tpl' => '@FILE chunks/blog/single/last.tpl'
                            ]}
                        </div>
                    </div>
                    <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
                    <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
                </div>
            </div>
        </section>
        <!-- END -->

    {include 'file:chunks/blocks/block014_bottom_subscr.tpl'}

{/block}