<section class="reviews">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Довольные клиенты</h2>
                    <p>Мы очень ценим мнение и отзывы наших посетителей и стараемся сделать наш сервис ещё лучше!</p>
                </div>
            </div>
        </div>
    </div>
    <div class="swiper">
        <div class="container">
            <div class="swiper-container swiper-reviews">
                <div class="swiper-wrapper">

                    {if $_modx->resource.reviews}
                        {foreach $_modx->resource.reviews|fromJSON as $reviews}
                            <div class="swiper-slide">
                                <div class="slide__img"><img src="{$reviews.image}" alt=""></div>
                                <div class="slide__text">
                                    <h4>{$reviews.name}</h4><span>{$reviews.from}</span>
                                    <p>{$reviews.text}</p>
                                </div>
                            </div>
                        {/foreach}
                    {/if}

                </div>
            </div>
            <div class="swiper-button-next swiper-reviews-next"><i class="icon icon-right-arrow"></i></div>
            <div class="swiper-button-prev swiper-reviews-prev"><i class="icon icon-left-arrow"></i></div>
        </div>
    </div>
</section>