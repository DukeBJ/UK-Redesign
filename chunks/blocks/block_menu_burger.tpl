<div class="menu">
    <div class="menu__content">
        <div class="menu__content__block">
            <div class="menu-close"><span></span></div>
            <div class="menu__block menu__block__tel"><a href="tel:88007074105">8 (800) 707-41-05</a></div>
            <div class="menu__block">
                <h4> <a href="{$_modx->makeUrl(912)}">О курорте</a><i class="icon icon-left-arrow"></i></h4>

                {'pdoMenu'|snippet:[
                    'parents' => '912',
                    'level' => 1
                ]}

                {'pdoMenu'|snippet:[
                    'parents' => 912,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}

            </div>
            <div class="menu__block">
                <h4><a href="{'50'|url}">Санатории</a><i class="icon icon-left-arrow"></i></h4>
                {'pdoMenu'|snippet:[
                    'parents' => 50,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}

                <h4> <a href="{'281'|url}">Базы отдыха</a><i class="icon icon-left-arrow"></i></h4>
                {'pdoMenu'|snippet:[
                    'parents' => 281,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}

            </div>
            <div class="menu__block">
                <h4> <a href="{'4'|url}">Лечение</a><i class="icon icon-left-arrow"></i></h4>
                {'pdoMenu'|snippet:[
                    'parents' => 992,
                    'resources' => -996,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}
                <h4> <a href="{'915'|url}">Досуг</a><i class="icon icon-left-arrow"></i></h4>

                {'pdoMenu'|snippet:[
                    'parents' => 915,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}

            </div>
            <div class="menu__block">
                <h4><a href="{'161'|url}">Контакты</a></h4>
                <h4><a href="{'395'|url}">Цены</a></h4>
                <h4><a href="{'920'|url}">Блог</a><i class="icon icon-left-arrow"></i></h4>
                {'pdoMenu'|snippet:[
                    'parents' => 920,
                    'resources' => -949,
                    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
                    'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>'
                ]}
            </div>
        </div>
        <div class="menu__search"><input type="text" placeholder="Поиск по сайту"><i class="icon icon-search"></i></div>
    </div>
</div>