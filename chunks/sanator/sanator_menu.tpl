<section class="medical-profile second-menu {$_modx->resource.id != 917 ? 'inside' : ''} {$padding}" {$padding?'style="padding:0 !important;"':''}>
    <div class="container-fluid">
        <div class="medical-profile__menu">
            <div class="tabs__nav">
                <ul class="medical-profile__menu__caption">
                    <li {if $id == $_modx->resource.sanator_1} class="active" {/if}>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_1)}">Лечение</a>
                    </li>
                    <li {if $id == $_modx->resource.sanator_2} class="active" {/if}>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_2)}">Номера</a>
                    </li>
                    <li {if $id == $_modx->resource.sanator_3} class="active" {/if}>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_3)}">Цены</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#weather">Природа</a>
                    </li>
                    <li {if $id == $_modx->resource.sanator_4} class="active" {/if}>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_4)}">Питание</a></li>
                    <li {if $id == $_modx->resource.sanator_5} class="active" {/if}>
                        <a href="{$_modx->makeUrl($_modx->resource.sanator_5)}">Спорт&nbsp;и&nbsp;отдых</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#contacts">Контакты</a>
                    </li>
                </ul>
            </div>

        </div>
</section>
