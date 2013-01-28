<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Products extends CI_Controller {


	public function index()
	{
	  if($this->input->post('mStatus') == 'success')
	  {
      $this->cart->destroy();
      $data['notice'] = 'Payment Success!';
    }
    
		$data['products'] = $this->db->get('products');
		
		$this->load->view('products/index', $data);
	}
	
	public function checkout()
	{
		
	}
}
