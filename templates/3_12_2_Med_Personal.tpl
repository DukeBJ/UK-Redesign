{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/sanator/sanator_menu.tpl'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}

                [[getImageList?
                    &tvname=`medpersonal`
                    &docid=`[[*id]]`
                    &limit=`1`
                    &tpl=`medpersonal.first.tpl`
                ]]

                <div class="container-two directors">
                    <div class="row center-xs">

                        [[getImageList?
                        &tvname=`medpersonal`
                        &docid=`[[*id]]`
                        &offset=`1`
                        &tpl=`medpersonal.tpl`
                        ]]

                    </div>
                </div>

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}