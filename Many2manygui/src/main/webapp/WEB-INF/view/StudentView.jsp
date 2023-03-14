ddss<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
	<link rel="stylesheet"
        	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css">
        <script
        	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script
        	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
			<style>
				a{
					color: white;
				}
				a:hover {
					color: white;
					text-decoration: none;
				}
			</style>
		
</head>
<body>
    
    <div class="container">

        <h1 class="p-3"> Student </h1>

        <form action="/students/course/saveStudent" method="post">

           

            <div class="row">
            	<div class="form-group col-md-12">
            		<label class="col-md-3" for="name">Name</label>
            		<div class="col-md-6">
            			<input type="text" path="name" name="name" id="name"
            				class="form-control input-sm" required="required" />
            		</div>
            	</div>
            </div>
            <div class="row">
            	<div class="form-group col-md-12">
            		<label class="col-md-3" for="age">Age</label>
            		<div class="col-md-6">
            			<input type="text" path="age" name="age" id="age" 
            				class="form-control input-sm" required="required" />
            		</div>
            	</div>
            </div>
			<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3" for="dept">dept</label>
				<div class="col-md-6">
					<input type="text" path="dept" name="dept" id="dept" 
						class="form-control input-sm" required="required" />
				</div>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-12" id="Course">
				<label class="col-md-3" for="title">title</label>
				<div class="col-md-6">
					<input type="text" path="title" name="courses[0].title" id="title" 
						class="form-control input-sm" required="required" />
				</div>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-12" id="Course">
				<label class="col-md-3" for="abbreviation">abbreviation</label>
				<div class="col-md-6">
					<input type="text" path="abbreviation" name="courses[0].abbreviation" id="abbreviation" 
						class="form-control input-sm" required="required" />
				</div>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-12" id="Course">
				<label class="col-md-3" for="modules">modules</label>
				<div class="col-md-6">
					<input type="text" path="modules" name="courses[0].modules" id="modules" 
						class="form-control input-sm" required="required" />
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="form-group col-md-12" id="Course">
				<label class="col-md-3" for="fee">fee</label>
				<div class="col-md-6">
					<input type="text" path="fee" name="courses[0].fee" id="fee" 
						class="form-control input-sm" required="required" />
				</div>
			</div>
		</div>

            <div class="row p-2">
            	<div class="col-md-2">
            		<button type="submit" value="Register" class="btn btn-success">Save</button>
            	</div>
            </div>

        </form>

    </div>

</body>
</html>