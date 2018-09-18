{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/medical_services/intro_mini.tpl'}

    <!-- БЛОК МЕДИЦИНЫ -->
    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}

                {include 'file:chunks/methods/methods_content.tpl'}

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}