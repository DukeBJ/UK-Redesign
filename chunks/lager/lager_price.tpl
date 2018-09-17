
<section id="price" class="prices">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.lager_price_block_title}</h2>
                    <p>{$_modx->resource.lager_price_block_description}</p>
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
                    
                    {set $rows = json_decode($_modx->resource.price_table, true)}
                    
                    <div class="tabs__content__block">
                        <h3>{$_modx->resource.price_lager_title_1}</h3>

                        {foreach $rows as $row}
                        
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$row.title}</h4>
                            </div>
                            
                            {set $rows = json_decode($row.inner,true)}
                            <table>
                                {foreach $rows as $row}
                                    <tr>
                                        <td>{$row.td_title}</td>
                                        <td class="coins">{$row.td_descr}</td>
                                    </tr>
                                {/foreach}
                            </table>
                        
                        </div>
                        {/foreach}
                    </div>
                </div>

                <div class="tabs__content">
                    
                    {set $rows = json_decode($_modx->resource.price_table_2, true)}
                    
                    <div class="tabs__content__block">
                        <h3>{$_modx->resource.price_lager_title_2}</h3>

                        {foreach $rows as $row}
                        
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$row.title}</h4>
                            </div>
                            
                            {set $rows = json_decode($row.inner,true)}
                            <table>
                                {foreach $rows as $row}
                                    <tr>
                                        <td>{$row.td_title}</td>
                                        <td class="coins">{$row.td_descr}</td>
                                    </tr>
                                {/foreach}
                            </table>
                        </div>
                        {/foreach}
                    </div>
                </div>

                <div class="tabs__content">
                    
                    {set $rows = json_decode($_modx->resource.price_table_3, true)}
                    
                    <div class="tabs__content__block">
                        <h3>{$_modx->resource.price_lager_title_3}</h3>

                        {foreach $rows as $row}
                        
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$row.title}</h4>
                            </div>
                            
                            {set $rows = json_decode($row.inner,true)}
                            <table>
                                {foreach $rows as $row}
                                    <tr>
                                        <td>{$row.td_title}</td>
                                        <td class="coins">{$row.td_descr}</td>
                                    </tr>
                                {/foreach}
                            </table>
                        </div>
                        {/foreach}
                    </div>
                </div>

                <div class="tabs__content">
                    
                    {set $rows = json_decode($_modx->resource.price_table_4, true)}
                    
                    <div class="tabs__content__block">
                        <h3>{$_modx->resource.price_lager_title_4}</h3>

                        {foreach $rows as $row}
                        
                        <div class="tabs__content__block">
                            <div class="tabs__content__title">
                                <h4>{$row.title}</h4>
                            </div>
                            
                            {set $rows = json_decode($row.inner,true)}
                            <table>
                                {foreach $rows as $row}
                                    <tr>
                                        <td>{$row.td_title}</td>
                                        <td class="coins">{$row.td_descr}</td>
                                    </tr>
                                {/foreach}
                            </table>
                        </div>
                        {/foreach}
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
