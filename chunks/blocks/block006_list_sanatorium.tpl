<section id="sanator-list" class="sanatoriums">
    <div class="container">
        <div class="row">

            {'!pdoResources'|snippet:[
            'parents' => 50,
            'depth' => 0,
            'includeContent' => 1,
            'sortby' => ["menuindex" => "ASC"],
            'includeTVs' => 'sanator_cover,sanator_img',
            'prepareTVs' => 1,
            'processTVs' => 1,
            'tpl' => '@FILE chunks/main_page/sanator_item.tpl1',
            ]}

        </div>
    </div>
</section>