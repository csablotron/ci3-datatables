<?php

class MoAddressBook extends CI_Model
{

    public function datatables()
    {
        $this->datatables->select("CONCAT(first_name, ' ', last_name) AS full_name, phone_number, address, photo", false)
            ->from('addressbook')
            ->add_column('photo', '<img src="' . base_url() . 'assets/images/$1' . '">', 'photo')
            ->add_column('edit', '<a href="' . base_url() . 'edit/$1"><i class="fa fa-pencil-square-o"></i> Edit</a>', 'id')
            ->add_column('delete', '<a onclick=\'return confirm("Are you sure want to remove this?")\' href="' . base_url() . 'delete/$1"><i class="fa fa-times"></i> Delete</a>', 'id');
        return $this->datatables->generate();
    }
}
