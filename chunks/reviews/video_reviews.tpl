<section class="video-reviews bg-beige wave-up">
    <div class="container">
        <div class="row middle-xs center-xs">
            <div class="col-xs-12">
                <div class="heading">
                    <h3>Видеоотзывы наших посетителей</h3>
                </div>
            </div>
        </div>
    </div>
    <div id="water-triger" class="swiper">
      <div class="container">
          <div class="swiper-container swiper-special-offers">
              <div class="swiper-wrapper">
                {if $_modx->resource.video_rev01 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev01_img}" alt="">
                                <a href="#video-rev01" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev01_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}
                {if $_modx->resource.video_rev02 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev02_img}" alt="">
                                <a href="#video-rev02" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev02_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}
                {if $_modx->resource.video_rev03 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev03_img}" alt="">
                                <a href="#video-rev03" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev03_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}
                {if $_modx->resource.video_rev04 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev04_img}" alt="">
                                <a href="#video-rev04" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev04_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}
                {if $_modx->resource.video_rev05 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev05_img}" alt="">
                                <a href="#video-rev05" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev05_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}
                {if $_modx->resource.video_rev06 != ''}    
                    <div class="swiper-slide">
                        <div class="video__block slider">
                            <img src="{$_modx->resource.video_rev06_img}" alt="">
                                <a href="#video-rev06" data-pop>
                                <i class="icon icon-play"></i>
                                <div class="video__block__text">
                                    <p>{$_modx->resource.video_rev06_desc}</p>
                                </div>
                            </a>
                        </div>
                    </div>
                {/if}  
                </div>
            </div>
            <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
            <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
        </div>
    </div>
</section>
    
    <!-- Модалки для видеоотзывов -->
    
<div id="video-rev01" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev01}
</div>
<div id="video-rev02" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev02}
</div>
<div id="video-rev03" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev03}
</div>
<div id="video-rev04" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev04}
</div>
<div id="video-rev05" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev05}
</div>
<div id="video-rev06" class="video-pop-up modal">
     <div class="modal__close"><span></span></div>
     {$_modx->resource.video_rev06}
</div>
