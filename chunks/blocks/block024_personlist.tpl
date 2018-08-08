<!-- Блок персон -->
<section class="directors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.personal_sovet_directorov_title}</h2>
                    <p>{$_modx->resource.personal_sovet_directorov_description}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row center-xs">

            [[!getImageList?
            &tvname=`sovet_directorov_1`
            &tpl=`@CODE:
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="directors__block">
                    <div class="directors__block__img">
                        <img src="[[+image]]" alt="">
                    </div>
                    <h3>[[+title]]</h3>
                    <p>[[+position]]</p>
                    [[+description:isnot=``:then=`<p>[[+description]]</p>`:else=``]]
                    <a href="tel:[[+phone]]">[[+phone]]</a>
                </div>
            </div>`

        </div>
        <div class="row center-xs">

            [[!getImageList?
            &tvname=`sovet_directorov_2`
            &tpl=`@CODE:
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="directors__block">
                    <div class="directors__block__img">
                        <img src="[[+image]]" alt="">
                    </div>
                    <h3>[[+title]]</h3>
                    <p>[[+position]]</p>
                    [[+description:isnot=``:then=`<p>[[+description]]</p>`:else=``]]
                    <a href="tel:[[+phone]]">[[+phone]]</a>
                </div>
            </div>`

        </div>
    </div>
</section>
<!-- END -->

<!-- Блок персон (2) -->
<section class="directors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.personal_rukovodstvo_sanatoriev_title}</h2>
                    <p>{$_modx->resource.personal_rukovodstvo_sanatoriev_description}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row center-xs">

            [[!getImageList?
            &tvname=`rukovodstvo_sanatoriev`
            &tpl=`@CODE:
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="directors__block">
                    <div class="directors__block__img">
                        <img src="[[+image]]" alt="">
                    </div>
                    <h3>[[+title]]</h3>
                    <p>[[+position]]</p>
                    [[+description:isnot=``:then=`<p>[[+description]]</p>`:else=``]]
                    <a href="tel:[[+phone]]">[[+phone]]</a>
                </div>
            </div>`

        </div>
    </div>
</section>
<!-- END -->