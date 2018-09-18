<!-- МЕНЮ БЛОГА -->
<section class="inside-menu">
    <div class="container-fluid">
        <div class="tabs inside__menu">
            <div class="tabs__nav">
                {'pdoMenu'|snippet:[
                    'parents' => $_modx->resource.id,
                    'showHidden' => 1,
                    'tplOuter' => '@INLINE <ul class="tabs__caption inside__menu__caption">{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="/#{$id}-{$alias}-scroll">{$menutitle}</a></li>'
                ]}
            </div>
        </div>
    </div>
</section>
<!-- END -->