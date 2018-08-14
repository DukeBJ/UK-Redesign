<section class="contacts">
    <div class="container">
        <div class="heading">
            <h2>{$_modx->resource.info_disclosure_title}</h2>
            <p>{$_modx->resource.info_disclosure_descr}</p>
        </div>
        <div class="contacts__info">

            [[!getImageList?
            &tvname=`info_disclosure_1`
            &wrapperTpl=`@CODE:
            <!-- Третий столбик -->
            <div class="contacts__content">
                <h3>{$_modx->resource.info_disclosure_title_1}</h3>
                [[+output]]
            </div>
            <div class="clearfix"></div>`
            &tpl=`@CODE:
            <div class="contacts__line"><span>[[+title]]:</span>
                <p>[[+description]]</p>
            </div>`
            ]]

            [[!getImageList?
            &tvname=`info_disclosure_2`
            &wrapperTpl=`@CODE:
            <!-- Третий столбик -->
            <div class="contacts__content">
                <h3>{$_modx->resource.info_disclosure_title_2}</h3>
                [[+output]]
            </div>`
            &tpl=`@CODE:
            <div class="contacts__line"><span>[[+title]]:</span>
                <p>[[+description]]</p>
            </div>`
            ]]

        </div>
    </div>
</section>