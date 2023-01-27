<?php
require('libs/smarty/Smarty.class.php');

class NhCadiz
{
    public $smarty;

    public function __construct()
    {
        $this->smarty = new Smarty();
        $this->smarty->setTemplateDir('./smarty/templates');
        $this->smarty->setCompileDir('./smarty/templates_c');
        $this->smarty->setCacheDir('./smarty/cache');
        $this->smarty->setConfigDir('./smarty/configs');
    }

    public function displayPage($page = "index"){
        $this->smarty->assign('name', 'Ned');
        $this->smarty->display('index.tpl');
    }
}