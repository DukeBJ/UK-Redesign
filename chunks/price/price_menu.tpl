<ul class="tabs__caption inside__menu__caption">
    {'pdoResources'|snippet:[
        'parents' => $_modx->resource.id,
        'depth' => 1,
        'sortby' => 'pagetitle',
        'tpl' => '@INLINE <li {if $id == $_modx->resource.id} class="active" {/if}>{$pagetitle}</li>'
    ]}
</ul>
