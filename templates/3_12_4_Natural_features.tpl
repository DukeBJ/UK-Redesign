{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/medical_services/intro_mini.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu.tpl'}

                {include 'file:chunks/natural_features/natural_features.tpl'}

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
