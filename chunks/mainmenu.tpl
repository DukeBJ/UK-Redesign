<div class="menu">
    <div class="menu__content">
        <div class="menu__content__block">
            <div class="menu-close"><span></span></div>
            <div class="menu__block menu__block__tel"><a href="tel:88007074105">{'phone'|config}</a></div>
            <div class="menu__block">
                <h4><a href="{'912'|url}">О курорте</a><i class="icon icon-left-arrow"></i></h4>
                
                {'!pdoMenu'|snippet:[
                'parents' => '912',
                'level' => 1
                ]}
                
                <h4><a href="{'161'|url}">Контакты</a></h4>
                <h4><a href="{'962'|url}">Цены</a></h4>
                <h4><a href="{'920'|url}">Блог</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'923'|url}">Акции</a></li>
                    <li><a href="{'924'|url}">Новости</a></li>
                    <li><a href="{'925'|url}">Статьи</a></li>
                </ul>
            </div>
            <div class="menu__block">
                <h4><a href="{'50'|url}">Санатории</a><i class="icon icon-left-arrow"></i></h4>

                {'!pdoMenu'|snippet:[
                'parents' => '50',
                'level' => 1
                ]}
                
            </div>
            <div class="menu__block">
                <h4><a href="{'281'|url}">Базы отдыха</a><i class="icon icon-left-arrow"></i></h4>
                
                {'!pdoMenu'|snippet:[
                'parents' => '281',
                'level' => 1
                ]}
                
            </div>
            <div class="menu__block">
                <h4><a href="{'992'|url}">Лечение</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'993'|url}">Лечебные профили</a></li>
                    <li><a href="{'998'|url}">Программы лечения</a></li>
                    <li><a href="{'997'|url}">Методики</a></li>
                    <li><a href="{'996'|url}">Природные особенности</a></li>
                </ul>
                <h4><a href="{'915'|url}">Досуг</a><i class="icon icon-left-arrow"></i></h4>

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
