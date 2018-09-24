<section class="swiper_block search">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.dosug_hources_title}</h2>
                    <p>{$_modx->resource.dosug_hources_description}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="swiper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="swiper-container swiper-search">
                        <div class="swiper-wrapper">
                        
                            {foreach $_modx->resource.dosug_hources_slider|fromJSON as $slider}
                                <div class="swiper-slide">
                                    <div class="swiper-slide__img">
                                        <img src="{$slider.image_1}" alt="">
                                    </div>
                                    <h4>{$slider.title}</h4>
                                    <p>{$slider.description}</p>
                                </div>
                            {/foreach}
                        
                        </div>
                    </div>
                    <div class="swiper-button-next swiper-search-next"><i class="icon icon-right-arrow"></i></div>
                    <div class="swiper-button-prev swiper-search-prev"><i class="icon icon-left-arrow"></i></div>
                </div>
            </div>
        </div>
    </div>
</section>
