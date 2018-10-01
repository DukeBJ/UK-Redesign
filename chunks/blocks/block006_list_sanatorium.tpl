<section id="sanator-list" class="sanatoriums">
    <div class="container">
        <div class="row">

            {'!ms2GalleryResources'|snippet:[
            'parents' => 50,
            'depth' => 0,
            'includeContent' => 1,
            'sortby' => ["menuindex" => "ASC"],
            'includeTVs' => 'sanator_cover,sanator_img',
            'prepareTVs' => 1,
            'processTVs' => 1,
                'includeThumbs' => 'blogSmall',
            'tpl' => '@FILE chunks/main_page/sanator_item.tpl',
            ]}

        </div>
    </div>
</section>