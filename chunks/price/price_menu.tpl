{'!pdoMenu'|snippet:[
    'parents' => $_modx->resource.id,
    'level' => 1,
    'sortby' => ["menuindex" => "DESC"],
    'tplOuter' => '@INLINE <ul class="tabs__caption inside__menu__caption">[[+wrapper]]</ul>'
    'tpl' => '@INLINE
        <li {if $id == 	$_modx->resource.id} class="active" {/if}>{$pagetitle}</li>
    '
]}
