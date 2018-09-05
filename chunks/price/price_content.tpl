<!-- ТАБУЛЯЦИЯ ПРАЙСОВ -->
<section class="inside-menu prices">
    <div class="container">
        <div class="tabs inside__menu medical-profile__menu">
            <div class="tabs__nav">
                <div class="tabs__nav__ul">

                    {include 'file:chunks/price/price_menu.tpl'}

                </div>
            </div>
            <!-- Блок таблицы (1) -->
            <div class="tabs__content active">
                <div class="heading">
                    <h2>{$_modx->resource.longtitle? : $_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.introtext}</p>
                </div>
               
                {set $rows = json_decode( 8 | resource: $name_tv, true)}
                {foreach $rows as $row}
                <div class="prices__content">

                    <div class="tabs">
                        <ul class="tabs__caption">
                            <li>1 мая — 30 июня</li>
                            <li class="active">1 июля — 31 августа</li>
                        </ul>
                    {set $rows = json_decode($row.inner,true)}
                    <div class="tabs__content">
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">

                                {foreach $rows as $row}
                                <h4>{$row.title}</h4>

                            </div>
                            <table>
                            {set $rows = json_decode($row.inner_ul_,true)}
                            <tr>
                                {foreach $rows as $row}
                                    <li>{$row.level_two_inner_li_row}</li>
                                    <td>Путевка с проживанием в апартаментах</td>
                                    <td class="coins">
                                        <p>500 ₽<span>будни</span></p>
                                        <p>600 ₽<span>выходные</span></p>
                                    </td>
                                    <tr>
                                        <td>Доп. место (взрослый)</td>
                                        <td class="coins">930 ₽</td>
                                    </tr>
                                {/foreach}
                            </tr>
                            </table>

                        {/foreach}

                        </div>
                    </div>
                    </div>
                </div>
            </div>
                
        </div>
    </div>
    </div>
</section>
<!-- END -->