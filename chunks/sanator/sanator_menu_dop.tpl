<section class="medical-profile second-menu {$_modx->resource.id != 917 ? 'inside' : ''} {$padding}" {$padding?'style="padding:0 !important;"':''}>
    <div class="container-fluid">
        <div class="medical-profile__menu">
            <div class="tabs__nav">
                <ul class="medical-profile__menu__caption">
                    <li>
                        {if $_modx->resource.parent == '51'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '84'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '127'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '142'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '289'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '296'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '303'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        {if $_modx->resource.parent == '310'} <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>{/if}
                        
                    </li>
                    <li>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_2)}">Номера</a>
                    </li>
                    <li>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_3)}">Цены</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#weather">Природа</a>
                    </li>
                    <li>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_4)}">Питание</a></li>
                    <li>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_5)}">Спорт&nbsp;и&nbsp;отдых</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#contacts">Контакты</a>
                    </li>
                </ul>
            </div>

        </div>
</section>
