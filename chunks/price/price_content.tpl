<!-- ТАБУЛЯЦИЯ ПРАЙСОВ -->
<section class="inside-menu prices">
    <div class="container">
        <div class="tabs inside__menu medical-profile__menu">
            <div class="tabs__nav">
                <div class="tabs__nav__ul">

                    {include 'file:chunks/price/price_menu.tpl'}

                </div>
            </div>

            {'pdoResources'|snippet:[
                'parnets' => $_modx->resource.id,
                'depth' => 1,
                'includeTVs' => 'all_price_table',
                'tpl' => '@FILE chunks/price/wrapper.tpl'
            ]}
                
        </div>
    </div>
    </div>
</section>
<!-- END -->