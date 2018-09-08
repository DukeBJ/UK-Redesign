<!-- СПИСОК САНАТОРИЕВ В КОТОРЫХ ЕСТЬ ДАННЫЙ ПРОФИЛЬ -->
<div class="container sanatoriums">
    <div class="row">
        <div class="col-xs-12">
            <div class="dividing_line_logo">
                <img src="img/separation-line-body.svg">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="heading">
                <h3>Пройдите курс лечения в наших санаториях</h3>
            </div>
        </div>

        {'!pdoResources'|snippet:[
            'parents' => $_modx->resource.id,
            'depth' => 0,
            'includeTVs' => 'id_list_sanator',
            'includeContent' => 1,
            'tpl' => '@FILE chunks/blocks/medical_list_sanator_item.tpl',
            'showLog' => 0
        ]}

    </div>
</div>