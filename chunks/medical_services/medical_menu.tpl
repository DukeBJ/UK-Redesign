<div class="tabs__nav">
    <ul class="tabs__caption medical-profile__menu__caption">
        <li {if $_modx->resource.template == '59'} class="active" {/if}><a href="#">Профили</a></li>
        <li {if $_modx->resource.template == $_modx->resource.link_programa} class="active" {/if}><a href="#">Программы лечения</a></li>
        <li {if $_modx->resource.template == $_modx->resource.link_osobennosti} class="active" {/if}><a href="#">Особенности</a></li>
        <li {if $_modx->resource.template == $_modx->resource.link_metodiki} class="active" {/if}><a href="#">Методики</a></li>
    </ul>
</div>