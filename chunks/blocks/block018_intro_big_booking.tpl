
<section class="big-page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat;background-size: cover;background-position: center center;">
    <div class="big-page-intro__content">
        <div class="container">
            <div class="heading heading-secondary">
                <h2>{$_modx->resource.pagetitle}</h2>
                <p>{$_modx->resource.introtext}</p>
            </div>
            <div class="booking_form col-xs-12">
                <div id="block-search">
                    <div id="tl-search-form" class="tl-container"><noindex><a href="http://www.travelline.ru/products/tl-hotel/" rel="nofollow">система онлайн-бронирования</a></noindex></div>
                </div>
                {ignore}
                <script type="text/javascript">
                    (function(w){
                        var q=[
                            ['setContext', 'TL-INT-ulyanovsk-kurort', 'ru'],
                            ['embed', 'search-form', { container: 'tl-search-form'}]
                        ];
                        var t=w.travelline=(w.travelline||{}),ti=t.integration=(t.integration||{});ti.__cq=ti.__cq?ti.__cq.concat(q):q;
                        if (!ti.__loader){ ti.__loader=true;var d=w.document,p=d.location.protocol,s=d.createElement('script');s.type='text/javascript';s.async=true;s.src=(p=='https:'?p:'http:')+'//ibe.tlintegration.com/integration/loader.js';(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(s);}
                    })(window);
                </script>
                {/ignore}
            </div>
        </div>
    </div>
    <div class="intro__down"><span>крутите</span><img src="{$template}img/mouse.svg"><span>колесо</span></div>
</section>
