<section id="contacts" class="contacts">
    <div class="container">
        <div class="contacts__map">
            {$_modx->resource.contact_map}
        </div>
        {if $_modx->resource.contact_address != ''}
        <div class="contacts__info">
            <div class="contacts__content">
            {foreach $_modx->resource.contact_address|fromJSON as $address}
                <div class="contacts__line"><span>{$address.title}:</span>
                    <p>{$address.description}</p>
                </div>
            {/foreach}
            </div>
        </div>
        {/if}        
    </div>
</section>