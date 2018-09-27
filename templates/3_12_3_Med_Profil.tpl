{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/sanator/sanator_menu_dop.tpl'}
    {include 'file:chunks/medical_services/intro_mini.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}

                {include 'file:chunks/medical_services/med_profile.tpl'}

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
