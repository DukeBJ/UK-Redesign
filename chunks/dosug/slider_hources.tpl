<!-- слайдер элементов -->
<section class="swiper_block">
    <div class="swiper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Цены</h2>
                        <p>Регулярно в наших санаториях и домах отдыха проходят интересные акции. Советуем Вам ознакомиться со списком, чтобы не пропустить скидки и бонусы!</p>
                    </div>
                </div>
            </div>
            <div class="swiper-container swiper-search">
                <div class="swiper-wrapper">

                    [[!getImageList?
                    &tvname=`dosug_table_hources_price`
                    &tpl=`@CODE:
                    <div class="swiper-slide">
                        <div class="swiper-slide__img">
                            <img src="[[+image_1]]" srcset="[[+image_2x]] 2x, [[+image_3x]] 3x">
                        </div>
                        <h4>[[+title]]</h4>
                        <p>[[+description]]</p>
                    </div>`
                    ]]

                </div>
            </div>
            <div class="swiper-button-next swiper-search-next">
                <i class="icon icon-right-arrow"></i>
            </div>
            <div class="swiper-button-prev swiper-search-prev">
                <i class="icon icon-left-arrow"></i>
            </div>
        </div>
    </div>
</section>
<!-- END -->