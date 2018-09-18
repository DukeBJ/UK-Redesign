{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/medical_services/intro_mini.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="medical-profile__menu">
                <div class="tabs__nav">
                    фывфыв
                    <ul class="tabs__caption medical-profile__menu__caption">
                        <li {if $_modx->resource.template == '59'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_profile)}">Профили</a></li>
                        <li {if $_modx->resource.template == '68'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_programa)}">Программы лечения</a></li>
                        <li {if $_modx->resource.template == '67'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_osobennosti)}">Особенности</a></li>
                        <li {if $_modx->resource.template == '69'} class="active" {/if}><a href="{$_modx->makeUrl($_modx->resource.link_metodiki)}">Методики</a></li>
                    </ul>
                </div>

                {include 'file:chunks/medical_services/med_profile.tpl'}

            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}
