{set $template = 'template_url'|config}
<head>
    <base href="{'site_url'|config}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#fff">
    <meta name="format-detection" content="telephone=no">

    {if $_modx->resource.id == '922'}
        <title>{$_modx->resource.pagetitle} | {'site_name'|config}</title>
    {else}
    <title>{'!pdoTitle'|snippet} | {'site_name'|config}</title>
    {/if}


    <link rel="stylesheet" media="all" href="{$template}css/app.css">
    <link rel="stylesheet" media="all" href="{$template}css/add_styles.css">

    <link rel="apple-touch-icon" sizes="180x180" href="{$template}img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="{$template}img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="{$template}img/favicon/favicon-16x16.png">
    <link rel="manifest" href="{$template}img/favicon/site.webmanifest">
    <link rel="mask-icon" href="{$template}img/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
  <!-- Booking | TL head script -->
    {ignore}
    <script>
        (function(w){
            var q=[
                ['setContext', 'TL-INT-ulyanovsk-kurort', 'ru']
            ];
            var t=w.travelline=(w.travelline||{}),ti=t.integration=(t.integration||{});ti.__cq=ti.__cq?ti.__cq.concat(q):q;
            if (!ti.__loader){ ti.__loader=true;var d=w.document,p=d.location.protocol,s=d.createElement('script');s.type='text/javascript';s.async=true;s.src=(p=='https:'?p:'http:')+'//ibe.tlintegration.com/integration/loader.js';(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(s);}
        })(window);
    </script>
    {/ignore}
</head>
