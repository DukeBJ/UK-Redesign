<div class="tabs__nav">
    <ul class="tabs__caption medical-profile__menu__caption">
        <li {if $_modx->resource.template == '59'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_profile)}">Профили</a></li>
        <li {if $_modx->resource.template == '68'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_programa)}">Программы лечения</a></li>
        <li {if $_modx->resource.template == '69'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_metodiki)}">Методики</a></li>
        <li {if $_modx->resource.template == '67'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_osobennosti)}">Природные особенности</a></li>
    </ul>
</div>