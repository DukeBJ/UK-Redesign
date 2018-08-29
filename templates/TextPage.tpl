{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

        <section class="blog-inside">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="blog__content">
                            {$_modx->resource.content}
                        </div>
                    </div>
                </div>
            </div>
        </section>

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}

{/block}