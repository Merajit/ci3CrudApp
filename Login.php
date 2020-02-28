<?php  
defined('BASEPATH') OR exit('No direct script access allowed');  
  
class Login extends CI_Controller {  
      
    public function index()  
    {  
        $this->load->view('login_view');  
    }
	
    public function process()  
    {  
		$this->form_validation->set_rules('user','user','required');
		$this->form_validation->set_rules('password','password','required');
		
		if($this->form_validation->run()){
			$user = $this->input->post('user');  
			$pass = $this->input->post('password'); 
			
			if ($user=='admin' && $pass=='admin')   
			{  
				//declaring session  
				$this->session->set_userdata(array('user'=>$user));  
				redirect("read/index");  
			}  
			else{  
				$data['error'] = 'Your Account is Invalid';  
				$this->load->view('login_view', $data);  
			} 
			
		} else {
			$this->load->view('login_view');
		}
    }
	
    public function logout()  
    {  
        //removing session  
        $this->session->unset_userdata('user');  
        redirect("Login");  
    }  
  
}  
?>  
