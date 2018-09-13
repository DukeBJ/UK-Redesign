<section class="prices">
    <div class="prices__content">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>{$_modx->resource.dosug_price_title}</h2>
                        <p>{$_modx->resource.dosug_price_description}</p>
                    </div>
                </div>
            </div>
            <div class="tabs__content active">
                <div class="tabs__content__block">
                    <div class="tabs__content__title">
                        <p>Наименование услуги</p>
                        <p>Стоимость</p>
                    </div>
                    <table>

                        {foreach $_modx->resource.dosug_table_hources_price|fromJSON as $price}
                            <tr>
                                <td>{$price.price_name}</td>
                                <td class="coins">
                                    <p>{$price.price_1}<span>{$price.price_1_description}</span></p>
                                    <p>{$price.price_2}<span>{$price.price_2_description}</span></p>
                                </td>
                            </tr>
                        {/foreach}

                    </table>
                </div>
            </div>
        </div>
    </div>
</section>