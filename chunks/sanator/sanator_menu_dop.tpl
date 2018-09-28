<section class="medical-profile second-menu {$_modx->resource.id != 917 ? 'inside' : ''} {$padding}" {$padding?'style="padding:0 !important;"':''}>
    <div class="container-fluid">
        <div class="medical-profile__menu">
            <div class="tabs__nav">
                <ul class="medical-profile__menu__caption">
                    <li>
                        {var $list= [51,84,127,142,289,296,303,310]}
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_1"}">Лечение</a>
                        {else}
                            
                        {/if}
                    </li>
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_2"}">Номера</a>
                        {else}
                            
                        {/if}
                    </li>
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_3"}">Цены</a>
                        {else}
                            
                        {/if}
                    </li>
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_6"}#weather">Природа</a>
                        {else}
                            
                        {/if}
                    </li>
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_4"}">Питание</a>
                        {else}
                            
                        {/if}
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_5"}">Спорт&nbsp;и&nbsp;отдых</a>
                        {else}
                            
                        {/if}
                    </li>
                    <li>
                        {if $_modx->resource.parent in list $list}  
                            <a href="{$_modx->resource.parent|resource:"sanator_7"}#contacts">Контакты</a>
                        {else}
                            
                        {/if}
                    </li>
                </ul>
            </div>

        </div>
</section>
