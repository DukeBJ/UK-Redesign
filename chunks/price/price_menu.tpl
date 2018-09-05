<ul class="tabs__caption inside__menu__caption">

    {'!pdoMenu'|snippet:[
        'parents' => $id,
        'level' => 1,
        'tpl' => '@INLINE
        <li {if $_modx->resource.id == 	$_modx->resource.id} class="active" {/if}>{$pagetitle}</li>
        '
    ]}
    
</ul>