<section class="gallery">
    <div class="swiper-container swiper-gallery">
        <div class="swiper-wrapper">

            {'!ms2GalleryResources'|snippet:[
            'resources' => {$id_gallery},
            'includeThumbs' => 'wideGallery',
            'tpl' => '@FILE chunks/gallery/gallery_wide.tpl'
            ]}
            
        </div>
        <div class="swiper-pagination swiper-gallery-pagination"></div>
    </div>
    <div class="swiper-button-next swiper-gallery-next"><i class="icon icon-right-arrow"></i></div>
    <div class="swiper-button-prev swiper-gallery-prev"><i class="icon icon-left-arrow"></i></div>
</section>