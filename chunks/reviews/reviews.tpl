<div class="container comments">
    <div class="comments__review">
        <div class="row">
            <div class="col-md-2 col-xs-3">
                <div class="comments__img">
                    <img src="{'template_url'|config}img/reviews/person.svg" alt="">
                </div>
            </div>
            <div class="col-md-8 col-sm-6 col-xs-9">
                <div class="comments__review">
                    <h4>{$pagetitle}</h4>
                    {if $_pls['tv.month'] && $_pls['tv.year'] && $_pls['tv.kurort']}
                        <span>{$_pls['tv.month']} {$_pls['tv.year']}, {$_pls['tv.kurort']}</span>
                    {/if}
                    {$_pls['tv.quetext']}
                </div>
            </div>
            <div class="col-md-2 col-sm-3"></div>
        </div>
    </div>
    <div class="comments__answer">
        <div class="row">
            <div class="col-md-2 col-sm-3"></div>
            <div class="col-md-8 col-sm-6 col-xs-9">
                <h4>Ответ</h4>
                {$content}
            </div>
            <div class="col-md-2 col-xs-3">
                <div class="comments__img">
                    <img src="{'template_url'|config}img/reviews/uk_logo.svg" alt="">
                </div>
            </div>
        </div>
    </div>
</div>
