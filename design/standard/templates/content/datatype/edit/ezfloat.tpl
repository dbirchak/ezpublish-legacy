{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_base=ContentObjectAttribute}
<input type="text" name="{$attribute_base}_data_float_{$attribute.id}" size="12" value="{section show=$attribute.has_http_value}{$attribute.value}{section-else}{$attribute.content|l10n(number)}{/section}" minvalue="{$attribute.contentclass_attribute.data_float1}" 
maxvalue="{$attribute.contentclass_attribute.data_float2}" />
{/default}