<?php
/* Smarty version 3.1.31, created on 2018-09-17 22:45:55
  from "D:\Program\OpenServer\domains\meal\manager\templates\default\element\tv\renders\input\richtext.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5ba004735ad6b5_20786041',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '210d0f5e91bdefd93457867f4fcc1aaa90e322d2' => 
    array (
      0 => 'D:\\Program\\OpenServer\\domains\\meal\\manager\\templates\\default\\element\\tv\\renders\\input\\richtext.tpl',
      1 => 1537124282,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ba004735ad6b5_20786041 (Smarty_Internal_Template $_smarty_tpl) {
?>
<textarea id="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" name="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" class="modx-richtext" onchange="MODx.fireResourceFormChange();"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['tv']->value->get('value'), ENT_QUOTES, 'UTF-8', true);?>
</textarea>

<?php echo '<script'; ?>
 type="text/javascript">

Ext.onReady(function() {
    
    MODx.makeDroppable(Ext.get('tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
'));
    
});
<?php echo '</script'; ?>
><?php }
}
