{'!pdoResources'|snippet:[
    'parents' => $_modx->resource.id,
    'depth' => 1,
    'sortby' => 'menuindex',
    'tplWrapper' => '@INLINE <ul class="tabs__caption inside__menu__caption">[[+wrapper]]</ul>'
    'tpl' => '@INLINE
        <li {if $id == 	$_modx->resource.id} class="active" {/if}>{$pagetitle}</li>
    '
]}
