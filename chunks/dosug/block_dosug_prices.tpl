<!-- Таблица цен -->
<section class="prices">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.dosug_price_title}Цены</h2>
                    <p>{$_modx->resource.dosug_price_description}Регулярно в наших санаториях и домах отдыха проходят интересные акции. Советуем Вам ознакомиться со списком, чтобы не пропустить скидки и бонусы!</p>
                </div>
            </div>
        </div>
        <div class="tabs__content">
            <div class="tabs__content__block">
                <div class="tabs__content__title">
                    <p>Наименование услуги</p>
                    <p>Стоимость</p>
                </div>
                <table>

                    [[!getImageList?
                    &tvname=`dosug_table_hources_price`
                    &toPlaceholder=`price_2_name`
                    &tpl=`@CODE:
                    [[+price_2_name:empty=`show this:[[+price_2_name]]`]]
                    <tr>
                        <td>[[+price_name]]</td>
                        <td class="coins">
                            <p>[[+price_1_name]]<span>[[+price_1_description]]</span></p>
                            <p>[[+price_2_name]]<span>[[+price_2_description]]</span></p>
                        </td>
                    </tr>
                    <tr>
                        <td>[[+price_1_name]]</td>
                        <td class="coins">[[+price_2_description]]</td>
                    </tr>`
                    ]]

                </table>
            </div>
        </div>
    </div>
</section>
<!-- END -->