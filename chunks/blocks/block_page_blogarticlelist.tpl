<section class="honors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.longtitle}</p>
                </div>
            </div>
        </div>
        <div class="tabs">
            <div class="tabs__nav">

                {'!pdoMenu'|snippet:[
                'parents' => $_modx->resource.id,
                'showHidden' => 1,
                'sortdir' => 'asc',
                'tplOuter' => '@INLINE <ul class="tabs__caption">{$wrapper}</ul>',
                'tpl' => '@FILE chunks/diplom/tpl.tpl'
                ]}


            </div>

            {'!pdoResources'|snippet:[
            'parents' => $_modx->resource.id,
            'sortdir' => 'asc',
            'tpl' => '@FILE chunks/diplom/resource.tpl'
            ]}

        </div>
    </div>
</section>
