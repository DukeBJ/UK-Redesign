{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    {'!pdoResources'|snippet:[
        'parents' => 919,
        'depth' => 1,
        'includeContent' => 1,
        'tpl' => '@FILE chunks/legal_info/block_legal_documents.tpl',
    ]}

    {include 'file:chunks/legal_info/urinfo_block.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}