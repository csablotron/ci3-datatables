<?php

class AddressBook extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('MoAddressBook');
        $this->load->library('datatables');

    }

    public function index()
    {
        $this->load->view('addressbook');
    }

    public function datatables()
    {
        echo $this->MoAddressBook->datatables();
    }
}
