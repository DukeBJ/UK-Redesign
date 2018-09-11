<section id="contacts" class="contacts">
    <div class="container">
        
        {if $_modx->resource.contact_map != ''}
            <div class="contacts__map">
                {$_modx->resource.contact_map}
            </div>
        {/if}
    
        <div class="contacts__info">
        
            {if $_modx->resource.contact_filial_address_1 != ''}
        
                <div class="contacts__content">
                    <h3>Как добраться</h3>
                    {foreach $_modx->resource.contact_filial_address_1|fromJSON as $address}
                        <div class="contacts__line">
                            <span>{$address.title}:</span>
                            <p>{$address.description}</p>
                        </div>
                    {/foreach}
                </div>

            {/if}

            {if $_modx->resource.contact_address != ''}
        
            <div class="contacts__content">
                <h3>Контакты санатория</h3>
                {foreach $_modx->resource.contact_address|fromJSON as $address}
                    <div class="contacts__line">
                        <span>{$address.title}:</span>
                        <p>{$address.description}</p>
                    </div>
                {/foreach}
            </div>

            {/if}
            
            {if $_modx->resource.contact_info != ''}

            {set $rows = json_decode($_modx->resource.contact_info, true)}

                <div class="contacts__content">
                {foreach $rows as $row}
                    <h3>{$row.title}</h3>
                </div>
                    {set $rows = json_decode($row.inner_info,true)}
                    {foreach $rows as $row}
                    <div class="contacts__line">
                        <span>{$row.title}:</span>
                        <p>{$row.description}</p>
                    </div>
                    {/foreach}

                {/foreach}

            {set $rows = json_decode($_modx->resource.contact_info, true)}
                
                <div class="contacts__content">                    
                    {foreach $rows as $row}
                    <h3>{$row.title}</h3>
                        
                        {set $rows = json_decode($row.inner,true)}
                            {foreach $rows as $row}
                                <div class="contacts__line">
                                    <span>{$row.title}:</span>
                                    <p>{$row.description}</p>
                                </div>
                            {/foreach}
                        </table>
                    {/foreach}

            {/if}
        </div>
    
    </div>
</section>
