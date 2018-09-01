<section id="price" class="prices">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Цены в лагерь на 2018 год</h2>
                    <p>Вся территория лечебно-оздоровительного лагеря «Сосенка» теперь принадлежит только детям. Лагерь будет размещать 500 ребят в смену.</p>
                </div>
            </div>
        </div>
        <div class="prices__content">
            <div class="tabs">
                <ul class="tabs__caption">
                    <li class="active">I смена</li>
                    <li>II смена</li>
                    <li>III смена</li>
                    <li>IV смена</li>
                </ul>
                <div class="tabs__content active">
                    {set $rows = json_decode($_modx->resource.main_ul, true)}
                    
                    <div class="tabs__content__block">
                        <h3>Смена 1</h3>
                        {foreach $rows as $row}
                        
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$row.title}</h4>
                            </div>
                            
                            {set $rows = json_decode($row.inner,true)}
                            <table>
                                {foreach $rows as $row}
                                    <tr>
                                        <td>{$row.li_row}</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                {/foreach}
                            </table>
                        {/foreach}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>