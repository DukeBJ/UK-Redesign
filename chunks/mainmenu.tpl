<div class="menu">
    <div class="menu__content">
        <div class="menu__content__block">
            <div class="menu-close"><span></span></div>
            <div class="menu__block menu__block__tel"><a href="tel:88007074105">{'phone'|config}</a></div>
            <div class="menu__block">
                <h4 class="menu__category-header"><a href="{'912'|url}">О курорте</a><i class="icon icon-left-arrow"></i></h4>
                
                {'!pdoMenu'|snippet:[
                'parents' => '912',
                'level' => 1
                ]}
                
                <h4 class="menu__category-subheader"><a href="{'161'|url}">Контакты</a></h4>
                <h4 class="menu__category-subheader"><a href="{'962'|url}">Цены</a></h4>
                <h4 class="menu__category-subheader"><a href="{'920'|url}">Блог</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'923'|url}">Акции</a></li>
                    <li><a href="{'924'|url}">Новости</a></li>
                    <li><a href="{'925'|url}">Статьи</a></li>
                </ul>
            </div>
            <div class="menu__block">
                <h4 class="menu__category-header"><a href="{'50'|url}">Санатории</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><h5 class="menu__category-subheader"><a href="{'51'|url}">{'51'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'980'|url}">Номера</a></li>
                    <li><a href="{'1014'|url}">Лечение</a></li>
                    <li><a href="{'958'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'84'|url}">{'84'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1209'|url}">Номера</a></li>
                    <li><a href="{'1043'|url}">Лечение</a></li>
                    <li><a href="{'1153'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'127'|url}">{'127'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1218'|url}">Номера</a></li>
                    <li><a href="{'1075'|url}">Лечение</a></li>
                    <li><a href="{'1157'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'142'|url}">{'142'|resource:"pagetitle"}</a></h5>
                    <li><a href="{'1225'|url}">Номера</a></li>
                    <li><a href="{'1107'|url}">Лечение</a></li>
                    <li><a href="{'1161'|url}">Цены</a></li>
                </ul>              
            </div>
            <div class="menu__block">
                <h4 class="menu__category-header"><a href="{'281'|url}">Базы отдыха</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><h5 class="menu__category-subheader"><a href="{'289'|url}">{'289'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1331'|url}">Номера</a></li>
                    <li><a href="{'1259'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'296'|url}">{'296'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1339'|url}">Номера</a></li>
                    <li><a href="{'1232'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'303'|url}">{'303'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1346'|url}">Номера</a></li>
                    <li><a href="{'1283'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'310'|url}">{'310'|resource:"pagetitle"}</a></h5></li>
                    <li><a href="{'1294'|url}">Номера</a></li>
                    <li><a href="{'1289'|url}">Цены</a></li>
                    <li><h5 class="menu__category-subheader"><a href="{'318'|url}">{'318'|resource:"pagetitle"}</a></h5></li>
                </ul>
            </div>
            <div class="menu__block">
                <h4 class="menu__category-header"><a href="{'992'|url}">Лечение</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'993'|url}">Лечебные профили</a></li>
                    <li><a href="{'998'|url}">Программы лечения</a></li>
                    <li><a href="{'997'|url}">Методики</a></li>
                    <li><a href="{'996'|url}">Природные особенности</a></li>
                </ul>
                <h4 class="menu__category-header"><a href="{'915'|url}">Досуг</a><i class="icon icon-left-arrow"></i></h4>

                {'!pdoMenu'|snippet:[
                'parents' => '915',
                'level' => 1
                ]}

            </div>
        </div>

        {'!mSearchForm'|snippet:[
        'pageId' => '922',
        'tplForm' => '@FILE chunks/forms/formTop.tpl',
        'autocomplete' => 0
        ]}

    </div>
</div>
