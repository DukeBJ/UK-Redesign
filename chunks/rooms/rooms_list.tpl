<!-- список номеров -->
<section class="room">
    <div class="container">
        <div class="row middle-xs center-xs">

            {'ms2GalleryResources'|snippet:[
                'parents' => $_modx->resource.id,
                'includeTVs' => 'rooms_price,first_slider,second_slider',
                'sortby' => ["menuindex" => "ASC"],
                'includeThumbs' => 'roomsOutput',
                'tpl' => '@FILE chunks/rooms/lists.tpl'
            ]}
        </div>
    </div>
</section>
<!-- END -->
