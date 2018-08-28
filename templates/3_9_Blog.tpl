{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

    {include 'file:chunks/blog/blog_menu.tpl'}

    {'!mFilter2'|snippet:[
        'parents' => $_modx->resource.id,
        'element' => 'ms2GalleryResources',
        'includeThumbs' => 'blogSmall',
        'limit' => 10,
        'ajaxMode' => 'button',
        'includeTVs' => 'blogs_tags',
        'filters' => 'resource|parent:parents, createdon:year',

        'tplFilter.outer.resource|parent' => '@FILE chunks/blog/filters/tplFilter.select.tpl',
        'tplFilter.row.resource|parent' => '@FILE chunks/blog/filters/tplFilter.option.tpl',

        'tplFilter.outer.createdon|year' => '@FILE chunks/blog/filters/tplFilter.select.tpl',
        'tplFilter.row.createdon|year' => '@FILE chunks/blog/filters/tplFilter.option.tpl',

        'filterOptions' => json_encode([
        "more" => ".btn-load",
        "more_tpl" => '<div class="button_margin">
                            <button class="btn btn-sandy btn-center btn-load" type="submit">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50">
                                        <defs>
                                            <style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1, .cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style>
                                        </defs>
                                        <title>button</title>
                                        <g id="Layer_3" data-name="Layer 3">
                                            <path class="cls-1 cls-1-bg"
                                                  d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                            <path class="cls-1 cls-1-bg"
                                                  d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                            <path class="cls-1 cls-1-bg"
                                                  d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                            <path class="cls-2"
                                                  d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                        </g>
                                    </svg>
                                    <b>Показать еще</b>
                             </button>
                           </div>'
    ]),

        'where' => [
            "class_key:!=" => "CollectionContainer"
        ],
        'showHidden' => 1,
        'tplOuter' => '@FILE chunks/blog/tplOuter.tpl',
        'tpls' => '@FILE chunks/blog/tpls.tpl',

    ]}

    {include 'file:chunks/blocks/block014_bottom_subscr.tpl'}

{/block}