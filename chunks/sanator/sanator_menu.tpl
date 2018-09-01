<section class="medical-profile">
    <div class="container-fluid">
        <div class="tabs medical-profile__menu">
            <div class="tabs__nav">
                <ul class="scroll tabs__caption medical-profile__menu__caption">
                    <li {if $id == $_modx->config.sanator_1} class="active" {/if}>
                        <a href="{$_modx->config.sanator_link_1}">Лечение</a>
                    </li>
                    <li {if $id == $_modx->config.sanator_2} class="active" {/if}>
                        <a href="{$_modx->config.sanator_link_2}">Номера</a>
                    </li>
                    <li {if $id == $_modx->config.sanator_3} class="active" {/if}>
                        <a href="{$_modx->config.sanator_link_3}">Цены</a>
                    </li>
                    <li>
                        <a href="#weather">Природа</a>
                    </li>
                    <li {if $id == $_modx->config.sanator_4} class="active" {/if}>
                        <a href="{$_modx->config.sanator_link_4}">Питание</a></li>
                    <li {if $id == $_modx->config.sanator_5} class="active" {/if}>
                        <a href="#">Спорт и отдых</a>
                    </li>
                    <li>
                        <a href="#contacts">Контакты</a>
                    </li>
                </ul>
            </div>

        </div>
</section>
