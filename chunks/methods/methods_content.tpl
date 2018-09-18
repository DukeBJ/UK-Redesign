<div class="tabs__content medical-profile__menu__content active">
    <div class="tabs">
    
        
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
