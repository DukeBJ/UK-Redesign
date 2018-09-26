{if $_modx->resource.id == 917} 
  <b>Страница с которой отправлена заявка:</b> <a href="{$_modx->config.site_url}">{$_modx->resource.pagetitle}</a>
{else}
  <a href="{$_modx->makeUrl($_modx->resource.id)}">{$_modx->resource.pagetitle}</a>
{/if}
[[+name:notempty=`<p><b>Имя:<b> [[+name]]</p>]]
[[+email:notempty=`<p><b>E-mail:<b> [[+email]]</p>`]]
[[+message:notempty=`<p><b>Вопрос:</b> [[+message]]</p>`]]
