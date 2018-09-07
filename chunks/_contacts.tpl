<section id="contacts" class="contacts">
    <div class="container">
        
        {if $_modx->resource.contact_map != ''}
            <div class="contacts__map">
                {$_modx->resource.contact_map}
            </div>
        {/if}
    
        {if $_modx->resource.contact_address != ''}
        <div class="contacts__info">
        
                            [[!getImageList?
                            &tvname=`contact_filial_address_1`
                            &wrapperTpl=`@CODE:
                            <div class="contacts__content">
                                <h3>Как добраться</h3>
                                [[+output]]
                            </div>`
                            &tpl=`@CODE:
                            <div class="contacts__line"><span>[[+title]]:</span>
                                <p>[[+description]]</p>
                            </div>`
                            ]]
        
            <div class="contacts__content">
                <h3>Контакты санатория</h3>
            {foreach $_modx->resource.contact_address|fromJSON as $address}
                <div class="contacts__line">
                    <span>{$address.title}:</span>
                    <p>{$address.description}</p>
                </div>
            {/foreach}
            </div>
            
                            [[!getImageList?
                            &tvname=`contact_filial_phone_1`
                            &wrapperTpl=`@CODE:
                            <div class="contacts__content">
                                <h3> !!!! здесь в идеале вынести название в админку !!!! </h3>
                                [[+output]]
                            </div>`
                            &tpl=`@CODE:
                            <div class="contacts__line"><span>[[+title]]:</span>
                                <p>[[+description]]</p>
                            </div>`
                            ]]
            
        </div>
        {/if} 

    </div>
</section>
