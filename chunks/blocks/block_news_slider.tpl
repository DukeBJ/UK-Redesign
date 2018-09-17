<section class="special-offers">
    <div class="container">
        <div class="row middle-xs center-xs">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Специальные предложения</h2>
                    <p>Не пропустите наши спецаильные предложения. Обычно они ограничены по времени, но очень привлекательны!</p>
                </div>
            </div>
        </div>
    </div>

    {$parent = $_modx->resource.parent}

    <div id="water-triger" class="swiper">
        <div class="container">
            <div class="swiper-container swiper-special-offers">
                <div class="swiper-wrapper">

                    {'!pdoResources'|snippet:[
                        'parents' => '923',
                        'depth' => 0,
                        'includeContent' => 1,
                        'includeTVs' => 'news_img, sanator_from',
                        'prepareTVs' => 1,
                        'processTVs' => 1,
                        'where' => [
                            "sanator_from:LIKE" => $parent
                        ],
                        'sortby' => 'publishedon',
                        'sortdir' => 'DESC',
                        'hideContainers' => 1,
                        'tpl' => '@FILE chunks/main_page/swiper-slide.tpl',
                        'showLog' => 1
                    ]}

                </div>
            </div>
            <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
            <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
        </div>
    </div>
</section>