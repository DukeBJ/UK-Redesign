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
               
                {set $rows = json_decode($_modx->resource.all_price_table, true)}
                <div class="prices__content">

                    <div class="tabs">
                        <ul class="tabs__caption">
                        {foreach $rows as $row}
                            <li>{$row.title}</li>
                        {{/foreach}}
                        </ul>
                    <div class="tabs__content">
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                            {set $rows = json_decode($row.all_price_out,true)}
                   
                                {foreach $rows as $row}
                                <h4>{$row.title}</h4>

                            </div>
                            <table>
                            {set $rows = json_decode($row.all_price_line,true)}
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
                {/foreach}
            </div>
                
        </div>
    </div>
    </div>
</section>
<!-- END -->