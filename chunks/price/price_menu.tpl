{'!pdoMenu'|snippet:[
    'parents' => $_modx->resource.id,
    'level' => 1,
    'tplOuter' => '@INLINE <ul class="tabs__caption inside__menu__caption">[[+wrapper]]</ul>'
    'tpl' => '@INLINE
        <li {if $_modx->resource.id == 	$_modx->resource.id} class="active" {/if}>{$pagetitle}</li>
    '
]}