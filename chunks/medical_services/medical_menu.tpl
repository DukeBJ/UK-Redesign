<div class="tabs__nav">
    <ul class="tabs__caption medical-profile__menu__caption">
        {var $list= [993,998,997,996]}
        <li {if $_modx->resource.id in list $list} 
            class="active"
                {else}
                    {if '!pdoField'|snippet:[
                        'id' => $_modx->resource.id,
                        'field' => $_modx->resource.id,
                        'top' => 1 
                    ] == $_modx->resource.link_profile} class="active">{/if}
                {/if}
                <a href="#">Профили</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_programa} class="active" {/if}><a href="#">Программы лечения</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_osobennosti} class="active" {/if}><a href="#">Особенности</a></li>
        <li {if $_modx->resource.id == $_modx->resource.link_metodiki} class="active" {/if}><a href="#">Методики</a></li>
    </ul>
</div>