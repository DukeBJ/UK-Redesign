<section class="reply">
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
                'form' => '@FILE chunks/forms/replyForm.tpl',
                'emailTo' => 'emailSend'|config,
                'emailFrom' => 'emailsender'|config,
                'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
                'emailTpl' => '@FILE chunks/emails/contactEmail.tpl',
                'validate' => 'name:required,phone:required,email:required,message:required',
                'validationErrorMessage' => 'Вам необходимо заполнить все поля'
                ]}

            </div>
        </div>
    </div>
</section>