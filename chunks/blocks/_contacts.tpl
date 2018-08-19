<section id="contacts" class="contacts">
    <div class="container">
        <div class="contacts__map">
            {$_modx->resource.contact_map}
        </div>
        <div class="contacts__info">

            [[!getImageList?
            &tvname=`contact_address`
            &tpl=`@CODE:
            <div class="contacts__content">
            <div class="contacts__line"><span>[[+title]]:</span>
                <p>[[+description]]</p>
            </div>
            </div>`
            ]]

        </div>
    </div>
</section>