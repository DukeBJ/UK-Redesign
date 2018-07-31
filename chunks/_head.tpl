{set $template = 'assets_url'|config ~ 'templates/uk/'}
<head>
    <base href="{'site_url'|config}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#fff">
    <meta name="format-detection" content="telephone=no">
    <title>{'!pdoTitle'|snippet}</title>

    <link rel="icon" type="image/png" href="img/favicon.png">

    <link rel="stylesheet" media="all" href="{$template}css/app.css">
    <link rel="stylesheet" media="all" href="{$template}css/strip.css">

</head>