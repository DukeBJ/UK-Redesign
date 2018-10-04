<div class="tabs__content medical-profile__menu__content active">
    <div class="tabs">
    
        {'!pdoMenu'|snippet:[
            'parents' => 996,
            'depth' => 1,
            'tplOuter' => '@INLINE <ul class="left-menu">{$wrapper}</ul>',
            'tplInnerHere' => '@INLINE <li class="active"><a href="{$link}" {$attributes}>{$pagetitle}</a>{$wrapper}</li>',
            'tpl' => '@INLINE <li><a href="{$link}">{$pagetitle}</a></li>'
        ]}

        <div class="tabs__content medical-profile__content article active">
            
            <div class="heading">
                <h2>{$_modx->resource.longtitle}</h2>
                {$_modx->resource.introtext}
            </div>
            
            {$_modx->resource.content}

            {include 'file:chunks/medical_services/medical_order.tpl'}

        </div>

    </div>
</div>
