<section class="gallery">
    <div class="swiper-container swiper-gallery">
        <div class="swiper-wrapper">

            {'!ms2GalleryResources'|snippet:[
            'parents' => 0,
            'resources' => $_modx->resource.id_gallery,
            'includeThumbs' => 'wideGallery',
            'limit' => 0,
            'tpl' => ''
            ]}

        </div>
        <div class="swiper-pagination swiper-gallery-pagination"></div>
    </div>
    <div class="swiper-button-next swiper-gallery-next"><i class="icon icon-right-arrow"></i></div>
    <div class="swiper-button-prev swiper-gallery-prev"><i class="icon icon-left-arrow"></i></div>
</section>