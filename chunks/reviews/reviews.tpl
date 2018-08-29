<div class="container comments">
    <div class="comments__review">
        <div class="row">
            <div class="col-md-2 col-xs-3">
                <div class="comments__img">
                    <img src="{'template_url'|config}img/user.png" alt="">
                </div>
            </div>
            <div class="col-md-8 col-sm-6 col-xs-9">
                <div class="comments__review">
                    <h4>{$pagetitle}</h4>
                    <p>{$_pls['quetext']}</p>
                </div>
            </div>
            <div class="col-md-2 col-sm-3"></div>
        </div>
    </div>
    <!-- Ответ -->
    <div class="comments__answer">
        <div class="row">
            <div class="col-md-2 col-sm-3"></div>
            <div class="col-md-8 col-sm-6 col-xs-9">
                <h4>Ответ</h4>
                <p>{$conetnt}</p>
            </div>
            <div class="col-md-2 col-xs-3">
                <div class="comments__img">
                    <img src="{'template_url'|config}img/user.png" alt="">
                </div>
            </div>
        </div>
    </div>
</div>