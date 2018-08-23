<section id="contacts" class="contacts">
    <div class="container">
        <div class="contacts__map">
            {$_modx->resource.contact_map}
        </div>
        <div class="contacts__info">

            {foreach $_modx->resource.contact_address|fromJSON as $address}
                <div class="contacts__content">
                    <div class="contacts__line"><span>{$address.title}:</span>
                        <p>{$address.description}</p>
                    </div>
                </div>
            {/foreach}
            {set $rows = json_decode($_modx->resource.contact_address, true)}
            {foreach $rows as $address}
                <div class="contacts__content">
                    <div class="contacts__line"><span>{$address.title}:</span>
                        <p>{$address.description}</p>
                    </div>
                </div>
            {/foreach}

        </div>
    </div>
</section>