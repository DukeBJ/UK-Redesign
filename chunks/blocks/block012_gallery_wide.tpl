<section class="gallery">
    <div class="swiper-container swiper-gallery">
        <div class="swiper-wrapper">

            {'!ms2GalleryResources'|snippet:[
            'parents' => 0,
            'resources' => var $res_id = $_modx->resource.id_gallery ?: $_modx->resource.id,
            'includeThumbs' => 'wideGallery',
            'tpl' => '@FILE chunks/gallery/gallery_wide.tpl',
            'limit' => 0
            ]}

        </div>
        <div class="swiper-pagination swiper-gallery-pagination"></div>
    </div>
    <div class="swiper-button-next swiper-gallery-next"><i class="icon icon-right-arrow"></i></div>
    <div class="swiper-button-prev swiper-gallery-prev"><i class="icon icon-left-arrow"></i></div>
</section>