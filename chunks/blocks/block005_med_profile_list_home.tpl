<section id="medicine" class="working-profiles">
    <div class="container">
        <div class="row middle-xs center-xs">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.working_profiles_title}</h2>
                    <p>{$_modx->resource.working_profiles_description}</p>
                </div>
            </div>
        </div>

        <div class="swiper">
            <div class="swiper-container swiper-working-profiles">
                <div class="swiper-wrapper">

                    {foreach $_modx->resource.working_profiles|fromJSON as $profiles}
                        <div class="swiper-slide">
                            <a href="#pop-info" class="working-profiles__block" data-pop>
                                <div class="working-profiles__block__img">
                                    <img src="{$profiles.image}">
                                </div>
                                <p>{$profiles.description}</p>
                            </a>
                        </div>
                    {/foreach}

                </div>
            </div>
        </div>
        <div class="working-profiles__desctop">
            <div class="row">

                {'pdoResources'|snippet:[
                    'parents' => 0,
                    'includeTVs' => 'medical_icon',
                    'resources' => $_modx->resource.select_medical_profile,
                    'tpl' => '@FILE chunks/main_page/block_with_icon.tpl'
                ]}

            </div>
        </div>
    </div>
</section>
