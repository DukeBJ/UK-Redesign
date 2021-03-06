<section class="intro">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12">
                <div class="intro__logo"><img src="{$template}img/logo-white-smile.svg"></div>
            </div>
        </div>
    </div>
    <div class="intro__swiper">
        <div class="swiper-container swiper-intro">
            <div class="swiper-wrapper">

                [[!getImageList?
                    &tvname=`intro-slider`
                    &where=`{ "active":"1" }`
                    &tpl=`@CODE:
                <div style="background-image: url('[[+image]]')" class="swiper-slide">
                    <div class="swiper-slide__text">
                        <h2>[[+title]]</h2>
                        <p>[[+description]]</p>
                        <a href="[[+link]]" class="btn btn-transparent">
                            <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1, path{ fill: #fff; }</style></defs><title>button</title><path class="cls-5" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path d="M260,1a7,7,0,0,1,7,7v8.06a9,9,0,0,0,0,17.88V42a7,7,0,0,1-7,7H13a7,7,0,0,1-7-7V33.94A9,9,0,0,0,6,16.06V8a7,7,0,0,1,7-7H260m0-1H13A8,8,0,0,0,5,8v9A8,8,0,0,1,5,33v9a8,8,0,0,0,8,8H260a8,8,0,0,0,8-8V33a8,8,0,0,1,0-16V8a8,8,0,0,0-8-8Z"/><path class="cls-1" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/></svg>
                            <b>Узнать подробности</b>
                        </a>
                    </div>
                </div>`
                ]]

            </div>
            <div class="swiper-pagination swiper-intro-pagination"></div>
        </div>
        <div class="swiper-button-next swiper-intro-next"><i class="icon icon-right-arrow"></i></div>
        <div class="swiper-button-prev swiper-intro-prev"><i class="icon icon-left-arrow"></i></div>
    </div>
    <div class="intro__down"><span>крутите</span><img src="{$template}img/mouse.svg"><span>колесо</span></div>
</section>