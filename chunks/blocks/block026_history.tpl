<section class="history">
    <div class="container">
        <div class="history__content">
            <div class="history__decor">
                <i class="history__decor-1"></i>
                <i class="history__decor-2"></i>
            </div>

            {set $idx = 0}
            {foreach $_modx->resource.history_time|fromJSON as $time => $a}
                {if $a is odd}
                    <div class="row">
                        <div class="col-sm-5 col-xs-12 first-sm">
                            <h4 class="history__text-primary">{$time.title}</h4>
                            <p>{$time.description}</p>
                        </div>
                        <div class="col-sm-5 col-xs-12 col-sm-offset-2 center-xs first-xs">
                            <div class="history__img history__img-primary">
                                <img src="{$time.image}" alt="">
                            </div>
                            <div class="history__img__decor history__img__decor-secondary"></div>
                        </div>
                    </div>
                {/if}
                {if $a is even}
                    <div class="row">
                        <div class="col-sm-5 col-xs-12 center-xs">
                            <div class="history__img">
                                <img src="{$time.image}" alt="">
                            </div>
                            <div class="history__img__decor"></div>
                        </div>
                        <div class="col-sm-5 col-xs-12 col-sm-offset-2">
                            <h4>{$time.title}</h4>
                            <p>{$time.description}</p>
                        </div>
                    </div>
                {/if}
            {/foreach}
            
        </div>
    </div>
</section>
