<!-- Оснащение номера -->
<section class="room_equip">
    <div class="container">
        <div class="row room_head">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.equipment_title}</h2>
                    <p>{$_modx->resource.equipment_descr}</p>
                </div>
            </div>
        </div>
        <div class="row middle-xs center-xs">

            {if $_modx->resource.equipment}
                {foreach $_modx->resource.equipment|fromJSON as $equipment}
                    <div class="col-md-2 col-sm-3 col-xs-6">
                        <div class="room__conditions__block">
                            <div class="room__conditions__block__img"><img src="{$equipment.image}"></div>
                            <p>{$equipment.title}</p>
                        </div>
                    </div>
                {/foreach}
            {/if}

        </div>
    </div>
</section>
<!-- END -->