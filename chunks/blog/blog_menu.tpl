<!-- МЕНЮ БЛОГА -->
<section class="inside-menu blog">
    <div class="container-fluid">
        <div class="tabs inside__menu">
            <div class="tabs__nav">
                {'!pdoMenu'|snippet:[
                'parents' => 920,
                'showHidden' => 0,
                'level' => 1,
                'tplOuter' => '@INLINE <ul class="tabs__caption inside__menu__caption">{$wrapper}</ul>',
                'tpl' => '@INLINE <li {$classes}><a href="{$link}">{$menutitle}</a></li>'
                ]}
            </div>
        </div>
    </div>
</section>
<!-- END -->