{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}

    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    {include 'file:chunks/medical_services/medical_menu_dop.tpl'}
    <div class="medical-profile__one-container">
      <!-- END -->
        <div class="medical-profile__content">
          
          {$_modx->resource.content}

        </div>
      </div>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}