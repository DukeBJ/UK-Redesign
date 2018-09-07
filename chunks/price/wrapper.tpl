<!-- Блок таблицы (1) -->
<div class="tabs__content {if $idx == 1} active{/if}">
    <div class="heading">
        <h2>{$longtitle ?: $pagetitle} {$idx}</h2>
        <p>{$description}</p>
    </div>
    <!-- Переключатель таблиц -->
    <div class="prices__content">
        <div class="tabs">
            <ul class="tabs__caption">
                {foreach $_pls['tv.all_price_table'] as $price}
                    <li>{$price.title}</li>
                {/foreach}
            </ul>

            {var $ids = 1}
            {foreach $_pls['tv.all_price_table'] as $price}
                <div class="tabs__content {$ids == 1 ? 'active' :''}">
                    {foreach $price.inner|fromJSON as $inner}
                        <!-- Таблица первая -->

                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$inner.title}</h4>
                            </div>
                            <table>

                                {foreach $inner.inner|fromJSON as $intro}
                                    <tr>
                                        <td>{$intro.td_title}</td>
                                        <td class="coins">{$intro.td_descr}</td>
                                    </tr>
                                {/foreach}


                            </table>
                        </div>

                        <!-- END Таблица первая -->
                    {/foreach}
                </div>
                <span style="display: none">{$ids++}</span>
            {/foreach}

        </div>
    </div>
    <!-- END Переключатель таблиц -->
</div>
<!-- END Блок таблицы (1) -->