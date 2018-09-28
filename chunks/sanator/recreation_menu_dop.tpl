
<section class="medical-profile second-menu">
    <div class="container-fluid">
        <div class="medical-profile__menu">
            <div class="tabs__nav">
                <ul class="medical-profile__menu__caption">
                    <li {if $_modx->resource.id == $_modx->resource.sanator_2} class="active" {/if}>
                        <a href="{$_modx->resource.parent|resource:"sanator_2"}">Проживание</a>
                    </li>
                    <li {if $_modx->resource.id == $_modx->resource.sanator_3} class="active" {/if}>
                        <a href="{$_modx->resource.parent|resource:"sanator_3"}">Цены</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#weather">Природа</a>
                    </li>
                    <li {if $_modx->resource.id == $_modx->resource.sanator_4} class="active" {/if}>
                        <a href="{$_modx->resource.parent|resource:"sanator_4"}">Питание</a>
                    </li>
                    <li {if $_modx->resource.id == $_modx->resource.sanator_5} class="active" {/if}>
                        <a href="{$_modx->resource.parent|resource:"sanator_5"}">Спорт&nbsp;и&nbsp;отдых</a>
                    </li>
                    <li>
                        <a href="{$_modx->resource.id|url}#contacts">Контакты</a>
                    </li>
                </ul>
            </div>

        </div>
</section>
