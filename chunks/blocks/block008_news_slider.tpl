<section class="special-offers">
    <div class="container">
        <div class="row middle-xs center-xs">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Блог нашей компании</h2>
                    <p>Будте в курсе последних новостей и акций Ульяновсккурорта</p>
                </div>
            </div>
        </div>
    </div>
    <div id="water-triger" class="swiper">
        <div class="container">
            <div class="swiper-container swiper-special-offers">
                <div class="swiper-wrapper">

                    {'!pdoResources'|snippet:[
                    'parents' => '923, 924',
                    'depth' => 0,
                    'includeContent' => 1,
                    'includeTVs' => 'sanator_cover,sanator_img',
                    'prepareTVs' => 1,
                    'processTVs' => 1,
                    'sortby' =>'publishedon',
                    'sortdir' => 'DESC',s
                    'tpl' => '@FILE chunks/main_page/swiper-slide.tpl',
                    ]}

                </div>
            </div>
            <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
            <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
        </div>
    </div>
</section>