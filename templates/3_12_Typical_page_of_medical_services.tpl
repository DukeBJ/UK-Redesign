{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}

    {var $list= [51,84,127,142,289,296,303,310,1014,1043,1075,1107]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)}
        {include 'file:chunks/sanator/sanator_menu_dop.tpl'}
    {else}
    
    {/if}

    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
     <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
            
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}
                
                <div class="med-article">
                    <div class="medical-profile__one-container">
                        <div class="medical-profile__content">
          
                            {$_modx->resource.content}

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
