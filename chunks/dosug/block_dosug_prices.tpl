<!-- Таблица цен -->
<section class="prices">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.dosug_price_title}</h2>
                    <p>{$_modx->resource.dosug_price_description}</p>
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
                    &tpl=`@CODE:
                    <tr>
                        <td>[[+price_name]]</td>
                        <td class="coins">
                            <p>[[+price_1]]<span>[[+price_1_description]]</span></p>
                            <p>[[+price_2]]<span>[[+price_2_description]]</span></p>
                        </td>
                    </tr>
                    <tr>
                        <td>[[+price_name]]</td>
                        <td class="coins">[[+price_1]]</td>
                    </tr>

                    `
                    ]]

                </table>
            </div>
        </div>
    </div>
</section>
<!-- END -->