<div class="tabs__content medical-profile__menu__content active">
    <div class="tabs">
    
        {'!pdoMenu'|snippet:[
            'parents' => 997,
            'depth' => 1,
            'tplOuter' => '@INLINE <ul class="left-menu">{$wrapper}</ul>',
            'tplInnerHere' => '@INLINE <li class="active"><a href="{$link}" {$attributes}>{$menutitle}</a>{$wrapper}</li>',
            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
            'showLog' => 0
        ]}

        <div class="tabs__content medical-profile__content article active">
            
            <div class="heading">
                <h2>{$_modx->resource.pagetitle}</h2>
                {$_modx->resource.introtext}
            </div>
            
            {$_modx->resource.content}

            {include 'file:chunks/medical_services/medical_order.tpl'}
            {include 'file:chunks/medical_services/medical_list_sanator.tpl'}

        </div>

    </div>
</div>
