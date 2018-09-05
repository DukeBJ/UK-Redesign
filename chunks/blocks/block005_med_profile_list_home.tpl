<section id="medicine" class="working-profiles">
    <div class="container">
        <div class="row middle-xs center-xs">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Лечебные профили</h2>
                    <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
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
</section>