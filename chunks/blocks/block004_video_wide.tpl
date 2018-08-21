{if $_modx->resource.video_block_link != ''}
    <div class="video">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="video__block">
                        <img src="{$_modx->resource.video_block_img}" alt="">
                        <a href="#video" data-pop> <i class="icon icon-play"></i>
                            <div class="video__block__text"><span>Посмотрите видео</span>
                                <p>{$_modx->resource.video_block_descr}</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- МОДАЛЬНОЕ ОКНО VIDEO -->
    <div id="video" class="video-pop-up modal">
        <div class="modal__close"><span></span></div>
        {$_modx->resource.video_block_link}
    </div>
{/if}

