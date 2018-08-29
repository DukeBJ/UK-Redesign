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


                [[getImageList?
                    &tvname=`medpersonal`
                    &docid=`[[*id]]`
                    &limit=`1`
                    &tpl=`medpersonal.first.tpl`
                ]]


                <!-- Комментарий -->


                <!-- Список медперсонала -->
                <div class="container-two directors">
                    <div class="row center-xs">

                        [[getImageList?
                        &tvname=`medpersonal`
                        &docid=`[[*id]]`
                        &limit=`1`
                        &offset=`1`
                        &tpl=`medpersonal.tpl`
                        ]]

                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- END БЛОК МЕДИЦИНЫ -->

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}