{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- БЛОК МЕДИЦИНЫ -->
    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                <div class="tabs__nav">
                    <ul class="tabs__caption medical-profile__menu__caption">
                        <li><a href="#">Профили</a></li>
                        <li><a href="#">Программы лечения</a></li>
                        <li class="active">Медперсонал</li>
                        <li><a href="#">Консультация врача</a></li>
                    </ul>
                </div>


                {if $_modx->resource.medpersonal}
                    {foreach $_modx->resource.medpersonal|fromJSON as $medpersonal}

                        {if $medpersonal.MIGX_id == 1}
                            <div class="container comments">
                                <div class="comments__review">
                                    <div class="row">
                                        <div class="col-md-2 col-xs-3">
                                            <div class="comments__img"><img src="{$medpersonal.image}" alt=""></div>
                                        </div>
                                        <div class="col-md-8 col-sm-6 col-xs-9">
                                            <div class="comments__review">
                                                <h4>{$medpersonal.title}</h4><span>{$medpersonal.position}</span>
                                                <p>{$medpersonal.description}</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        {/if}
                    {/foreach}
                {/if}


                <!-- Комментарий -->


                <!-- Список медперсонала -->
                <div class="container-two directors">
                    <div class="row center-xs">

                        {if $_modx->resource.medpersonal}
                            {foreach $_modx->resource.medpersonal|fromJSON as $medpersonal}
                                {if $medpersonal.MIGX_id > 1}
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="directors__block">
                                        <div class="directors__block__img">
                                            <img src="{$medpersonal.image}" alt="">
                                        </div>
                                        <h3>{$medpersonal.title}</h3>
                                        <p>{$medpersonal.position}</p>
                                        <a href="tel:{$medpersonal.phone}">{$medpersonal.phone}</a>
                                    </div>
                                </div>
                                {/if}
                            {/foreach}
                        {/if}

                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- END БЛОК МЕДИЦИНЫ -->

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}