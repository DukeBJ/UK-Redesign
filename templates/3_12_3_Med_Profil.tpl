{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- БЛОК МЕДИЦИНЫ -->
    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                <div class="tabs__nav">
                    <ul class="medical-profile__menu__caption">
                        <li class="active">Профили</li>
                        <li><a href="#">Программы лечения</a></li>
                        <li><a href="#">Особенности</a></li>
                        <li><a href="#">Методики</a></li>
                    </ul>
                </div>

                {include 'file:chunks/medical_services/med_profile.tpl'}

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}