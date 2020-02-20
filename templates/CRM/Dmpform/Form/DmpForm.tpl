{* HEADER *}

<div class="sample">
    <a href="/sites/default/files/dmp_sample.csv">Download sample file headers</a>
</div>
<div class="report">
    <a href="https://crm.whistleblower.org/civicrm/report/instance/46?force=1&reset=1">DMP Acknowledgement Report</a>
</div>
<div class="report">
    <a href="https://crm.whistleblower.org/civicrm/report/instance/47?force=1&reset=1">DMP Imported Today Report</a>
</div>
{* FIELD EXAMPLE: OPTION 1 (AUTOMATIC LAYOUT) *}

{foreach from=$elementNames item=elementName}
  <div class="crm-section">
    <div class="label">{$form.$elementName.label}</div>
    <div class="content">{$form.$elementName.html}</div>
    <div class="clear"></div>
  </div>
{/foreach}

{* FOOTER *}
<div class="crm-submit-buttons">
{include file="CRM/common/formButtons.tpl" location="bottom"}
</div>
