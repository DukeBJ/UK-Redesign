{set $template = 'template_url'|config}
<head>
    {*<base href="{'site_url'|config}">*}
    <link rel="canonical" href="[[Canonical]]">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#fff">
    <meta name="format-detection" content="telephone=no">
    <title>{'!pdoTitle'|snippet} | {'site_name'|config}</title>

    <link rel="icon" type="image/png" href="{$template}img/favicon/favicon.png">

    <link rel="stylesheet" media="all" href="{$template}css/app.css">
    <link rel="stylesheet" media="all" href="{$template}css/add_styles.css">

    <link rel="apple-touch-icon" sizes="180x180" href="{$template}img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="{$template}img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="{$template}img/favicon/favicon-16x16.png">
    <link rel="manifest" href="{$template}img/favicon/site.webmanifest">
    <link rel="mask-icon" href="{$template}img/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">

</head>