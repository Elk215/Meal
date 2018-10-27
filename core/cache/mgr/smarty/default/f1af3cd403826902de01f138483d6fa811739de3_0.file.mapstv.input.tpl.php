<?php
/* Smarty version 3.1.31, created on 2018-09-17 22:45:55
  from "D:\Program\OpenServer\domains\meal\core\components\mapstv\elements\tv\tpl\mapstv.input.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5ba00473655666_86198547',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f1af3cd403826902de01f138483d6fa811739de3' => 
    array (
      0 => 'D:\\Program\\OpenServer\\domains\\meal\\core\\components\\mapstv\\elements\\tv\\tpl\\mapstv.input.tpl',
      1 => 1537209227,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ba00473655666_86198547 (Smarty_Internal_Template $_smarty_tpl) {
?>
<input type="hidden" id="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" name="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['tv']->value->value, ENT_QUOTES, 'UTF-8', true);?>
" />
<div id="mapstv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" style="width:100%;"></div>
<?php echo '<script'; ?>
 type="text/javascript">

myTV<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
 = MODx.load({

	xtype: 'mapstv-panel',
	renderTo: 'mapstv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
',
	tvFieldId: 'tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
',
	tvId: '<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
',
	record: {
		street: "<?php echo $_smarty_tpl->tpl_vars['street']->value;?>
"
		,housenumber: "<?php echo $_smarty_tpl->tpl_vars['housenumber']->value;?>
"
		,zipcode: "<?php echo $_smarty_tpl->tpl_vars['zipcode']->value;?>
"
		,city: "<?php echo $_smarty_tpl->tpl_vars['city']->value;?>
"
		,state: "<?php echo $_smarty_tpl->tpl_vars['state']->value;?>
"
		,country: "<?php echo $_smarty_tpl->tpl_vars['country']->value;?>
"
		,latitude: "<?php echo $_smarty_tpl->tpl_vars['latitude']->value;?>
"
		,longitude: "<?php echo $_smarty_tpl->tpl_vars['longitude']->value;?>
"
	}

});


<?php echo '</script'; ?>
><?php }
}
