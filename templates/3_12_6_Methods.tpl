{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/medical_services/intro_mini.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}

                <div class="tabs__content medical-profile__menu__content active">
                    <div class="tabs">
                    
                        {'!pdoMenu'|snippet:[
                            'parents' => 997,
                            'depth' => 0,
                            'tplOuter' => '@INLINE <ul class="left-menu">{$wrapper}</ul>',
                            'tplInnerHere' => '@INLINE <li class="active"><a href="{$link}" {$attributes}>{$menutitle}</a>{$wrapper}</li>',
                            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
                            'showLog' => 1
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


            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
