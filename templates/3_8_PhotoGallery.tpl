{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-intro" style="background:url({$_modx->resource.intro_block_img}) no-repeat; background-size: cover;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>{$_modx->resource.longtitle? '' : $_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.introtext}</p>
                </div>
            </div>
        </div>
    </section>

    <section class="shares">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="tags">
                        <ul>

                            {var $tags = '@FILE snippets/getGalleryTags.php'|snippet:[]}
                            {$tags}
                        </ul><a href="{'918'|url}" class="all-tags">Все галереи</a></div>
                </div>

                {if $.get.tag}
                    {var $where = ['gallery_tags:LIKE' => $.get.tag]}
                {/if}

                {'!ms2GalleryResources'|snippet:[
                    'parents' => 918,
                    'includeTVs' => 'gallery_tags',
                    'where' => $where,
                    'includeThumbs' => 'blogSmall',
                    'tpl' => '@FILE chunks/gallery/gallery.tpl'
                ]}


            </div>
        </div>
    </section>

    <!-- ПОДПИСКА -->
    <section class="reply bg-beige wave-up">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Ответим на все вопросы</h2>
                        <p>Если у Вас остались вопросы — смело звоните нам по бесплатному номеру <a href="tel:88007074105">8 (800) 707-41-05</a> или оставьте номер телефона и мы Вам перезвоним. </p>
                    </div>
                </div>
                <div class="col-xs-12">

                    {'!AjaxForm'|snippet:[
                        'hooks' => 'email,FormItSaveForm',
                        'form' => '@FILE chunks/callme/callme.tpl',
                        'emailTo' => 'emailsender'|config,
                        'emailFrom' => 'emailsender'|config,
                        'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
                        'emailTpl' => '@FILE chunks/emails/email.tpl',
                        'validate' => 'phone:required',
                        'validationErrorMessage' => 'Вам необходимо заполнить все поля'
                    ]}


                </div>
            </div>
        </div>
    </section>
    <!-- END -->
{/block}