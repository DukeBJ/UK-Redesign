<section class="history">
    <div class="container">
        <div class="history__content">
            <div class="history__decor"><i class="history__decor-1"></i><i class="history__decor-2"></i></div>
            
             [[!getImageList?
            &tvname=`history_time`
            &tpl=`@CODE:
            [[+_alt:isnot=``:then=`
            <div class="row">
                <div class="col-sm-5 col-xs-12 first-sm">
                    <h4 class="history__text-primary">[[+title]]</h4>
                    <p>[[+description]]</p>
                </div>
                <div class="col-sm-5 col-xs-12 col-sm-offset-2 center-xs first-xs">
                    <div class="history__img history__img-primary">
                        <img src="[[+image]]" alt="">
                    </div>
                    <div class="history__img__decor history__img__decor-secondary"></div>
                </div>
            </div>
            `:else=`
            <div class="row">
                <div class="col-sm-5 col-xs-12 center-xs">
                    <div class="history__img">
                        <img src="[[+image]]" alt="">
                    </div>
                    <div class="history__img__decor"></div>
                </div>
                <div class="col-sm-5 col-xs-12 col-sm-offset-2">
                    <h4>[[+title]]</h4>
                    <p>[[+description]]</p>
                </div>
            </div>
            `]]`
            ]]

            {set $rows = json_decode($_modx->resource.history_time, true)}
            {set $idx = 0}
            {foreach $rows as $idxArr => $row}
                {set $row['idx'] = $idx++} {* idx от созданной переменной с инкриментом*}
                {set $row['idxForeach'] = $row@index} {* idx от foreach*}
                {*set $idxMIGX = $row['MIGX_id']*} {* idx от MIGX*}
                {if $row@first}
                    {set $row['_first'] = 'first item'}
                    1
                {/if}
                {if !($idx % 2)}
                    {set $row['_alt'] = 'odd item'}
                    2
                {/if}
            {/foreach}
            
        </div>
    </div>
</section>
