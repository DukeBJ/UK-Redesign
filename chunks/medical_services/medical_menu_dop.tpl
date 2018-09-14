<div class="tabs__nav">
    <ul class="tabs__caption medical-profile__menu__caption">
        <li {if $_modx->resource.id == $_modx->resource.link_profile} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_profile)}">Профили</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_programa} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_programa)}">Программы лечения</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_medpersonal} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_medpersonal)}">Медперсонал</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_consult} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_consult)}">Консультация врача</a></li>
    </ul>
</div>