<div class="tabs__nav">
    <ul class="tabs__caption medical-profile__menu__caption">
        <li {if $id == $_modx->resource.link_profile} class="active" {/if}><a href="#">Профили</a></li>
        <li {if $id == $_modx->resource.link_programa} class="active" {/if}><a href="#">Программы лечения</a></li>
        <li {if $id == $_modx->resource.link_medpersonal} class="active" {/if}>Медперсонал</li>
        <li {if $id == $_modx->resource.link_consult} class="active" {/if}><a href="#">Консультация врача</a></li>
    </ul>
</div>