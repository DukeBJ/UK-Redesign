{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
     <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
            
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}
                
                <div class="medical-profile__one-container">
                    <div class="medical-profile__content">
          
                         {$_modx->resource.content}

                    </div>
                </div>
            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
