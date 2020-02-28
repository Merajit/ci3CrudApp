<!DOCTYPE html>  
<html>  
	<head>  
		<title>App Login</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	</head>  
	<body>  
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h3>Diary App login</h3>
					<hr />
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h4><?php echo isset($error) ? $error : ''; ?>  </h4>
				</div>
			</div>
			<form method="post" class="form" action="<?php echo site_url('Login/process'); ?>">  
				<div class="row">
					<div class="col-md-4"><b>User Name</b>
						
						<?php echo form_input(['name'=>'user','class'=>'form-control','value'=>set_value('user')]);?>
						<?php echo form_error('user',"<div style='color:red'>","</div>");?>
					</div>
					
					<div class="col-md-4"><b>Password</b>
						
						<?php echo form_input(['name'=>'password','type'=>'password','class'=>'form-control','value'=>set_value('password')]);?>
						<?php echo form_error('password',"<div style='color:red'>","</div>");?>
					</div>
				</div>
				
				<div class="row" style="margin-top:1%">
					<div class="col-md-2">
						<input type="submit" class="btn btn-primary form-control" value="Login">
					</div>
				</div>
			</form> 
		</div>

		
	</body>  
</html>  
  
