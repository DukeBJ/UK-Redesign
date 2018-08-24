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
                    'form' => '@FILE chunks/forms/replyForm.tpl',
                    'emailTo' => 'ivanx86@gmail.com',
                    'emailFrom' => 'emailsender|config',
                    'emailSubject' => 'Вопрос с сайта',
                    'emailTpl' => '@FILE chunks/emails/emailReply.tpl',
                    'validate' => 'tel:required',
                    'validationErrorMessage' => 'Вам необходимо заполнить все поля'
                ]}
            </div>
        </div>
    </div>
</section>
