<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
<script src="resources/js/form.js"></script>
<!-- <link rel="stylesheet" type="text/css" href="resources/css/form.css" /> -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<div class="container auth">
	<h1 class="text-center">
		Welcome to Pro Connect !! <span> </br> </br>
			<h3>Your profile is 60 % completed :)</h3>
		</span>

	</h1>
	<div id="big-form" class="well auth-box">
		<form>
			<fieldset>

				<!-- Form Name -->
				<legend>About Me</legend>
			
				<div class="row">
      <nav class="nav navbar-nav">
					<ul class="nav nav-pills nav-stacked ">
						<li class="nav-item"><a class="nav-link active" href="#basic"><span
								class="glyphicon glyphicon-user"></span>&nbsp&nbspBasic</a></li>

						<li class="nav-item"><a class="nav-link" href="#personality"><span
								class="glyphicon glyphicon-home"></span>&nbsp&nbspPersonality</a></li>

						<li class="nav-item"><a class="nav-link" href="#lifestyle"><span
								class="glyphicon glyphicon glyphicon-glass"></span>&nbsp&nbspLifestyle</a></li>

						<li class="nav-item"><a class="nav-link" href="#passion"><span
								class="glyphicon glyphicon glyphicon-music"></span>&nbsp&nbspPassion
								& Interest</a></li>

					</ul>


					<div class="tab-content">
						<div class="tab-pane active" id="basic" role="tabpanel">



							<!-- Height -->
							<div class="form-group">
								<div>
									<label class=" control-label" for="textinputFoot">Height</label>
								</div>

								<div class="col-xs-4">
									<input id="textinput" name="textinputFoot" placeholder="Foot"
										class="form-control input-md" type="text" required>
								</div>
								<div class="col-xs-4">
									<input id="textinput" name="textinput" placeholder="Inch"
										class="form-control input-md" type="text" required>

								</div>
								<div class="clearfix"></div>
							</div>




							<!-- Status  -->
							<div class="form-group">
								<div>
									<label class=" control-label" for="radios">Status</label>
								</div>
								<div class="">
									<div class="radio">
										<label for="radios-0"> <input name="radios"
											id="radios-0" value="1" checked="checked" type="radio">
											Single
										</label>
									</div>

									<div class="radio">
										<label for="radios-1"> <input name="radios"
											id="radios-1" value="2" type="radio"> Married
										</label>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>




							<!--	contact -->
							<div class="form-group">
								<div>
									<label class=" control-label" for="status">Contact No.</label>
								</div>
								<div class="col-xs-4">

									<input id="textinput" name="status" placeholder=""
										class="form-control input-md" type="text">
								</div>
								<div class="clearfix"></div>
							</div>


						</div>


						<div class="tab-pane active" id="personality" role="tabpanel">

							<div class="form-group">
								<label class=" control-label" for="checkboxes">Select
									three qualities that describe you the best !</label>
								<div class="">
									<label class="checkbox-inline" for="checkboxes-0"> <input
										name="checkboxes" id="checkboxes-0" value="1" type="checkbox">
										Great Listener.
									</label> </br> <label class="checkbox-inline" for="checkboxes-1"> <input
										name="checkboxes" id="checkboxes-1" value="2" type="checkbox">
										Chatty till you stop me.
									</label> </br> <label class="checkbox-inline" for="checkboxes-2"> <input
										name="checkboxes" id="checkboxes-2" value="3" type="checkbox">
										Liberal at heart.
									</label> </br> <label class="checkbox-inline" for="checkboxes-3"> <input
										name="checkboxes" id="checkboxes-3" value="4" type="checkbox">
										Practical where it matters.
									</label> </br> <label class="checkbox-inline" for="checkboxes-4"> <input
										name="checkboxes" id="checkboxes-4" value="5" type="checkbox">
										Love dogs.
									</label> </br> <label class="checkbox-inline" for="checkboxes-5"> <input
										name="checkboxes" id="checkboxes-5" value="6" type="checkbox">
										Me, some wine and a book.
									</label> </br> <label class="checkbox-inline" for="checkboxes-6"> <input
										name="checkboxes" id="checkboxes-6" value="7" type="checkbox">
										Passionate about whot I do.
									</label> </br> <label class="checkbox-inline" for="checkboxes-7"> <input
										name="checkboxes" id="checkboxes-7" value="8" type="checkbox">
										Plan every little details.
									</label> </br> <label class="checkbox-inline" for="checkboxes-8"> <input
										name="checkboxes" id="checkboxes-8" value="9" type="checkbox">
										Go with the flow.
									</label> </br> <label class="checkbox-inline" for="checkboxes-9"> <input
										name="checkboxes" id="checkboxes-9" value="10" type="checkbox">
										I'm the funny one.
									</label> </br> <label class="checkbox-inline" for="checkboxes-10"> <input
										name="checkboxes" id="checkboxes-10" value="11"
										type="checkbox"> Need my me-time.
									</label> </br> <label class="checkbox-inline" for="checkboxes-11"> <input
										name="checkboxes" id="checkboxes-11" value="12"
										type="checkbox"> Calm amid chaos.
									</label> </br> <label class="checkbox-inline" for="checkboxes-12"> <input
										name="checkboxes" id="checkboxes-12" value="13"
										type="checkbox"> Cranky when hungry.
									</label> </br> <label class="checkbox-inline" for="checkboxes-13"> <input
										name="checkboxes" id="checkboxes-13" value="14"
										type="checkbox"> Dependable at 4.00 am.
									</label> </br> <label class="checkbox-inline" for="checkboxes-14"> <input
										name="checkboxes" id="checkboxes-14" value="15"
										type="checkbox"> Laughing Budhha.
									</label> </br> <label class="checkbox-inline" for="checkboxes-15"> <input
										name="checkboxes" id="checkboxes-15" value="16"
										type="checkbox"> Scary when sleep deprived.
									</label>


								</div>
							</div>



						</div>
						<div class="tab-pane active" id="lifestyle" role="tabpanel">
							<div class="form-group">
								<div>
									<label class=" control-label" for="checkboxes">Tell us
										your preferences !!</label>

								</div>
								<div class="col-xs-3">
									<label class="control-label" for="selectpicker">Smoking
										:</label>
								</div>
								<div class="col-xs-9">
									<select class="selectpicker show-tick" data-style="btn-primary" data-width="70%">
										<option data-divider="true">Select Option</option>
										<option data-divider="true">Daily</option>
										<option data-divider="true">Occassionally</option>
										<option data-divider="true">Never</option>


									</select>
								</div>

								<div class="clearfix"></div>
								
								<div class="col-xs-3">
									<label class="control-label" for="selectpicker">Drinking
										:</label>
								</div>
								<div class="col-xs-9">
									<select class="selectpicker show-tick" data-style="btn-primary" data-width="auto">
									<option data-divider="true">Select Option</option>
										<option>Daily</option>
										<option>Occassionaly</option>
										<option>Never</option>


									</select>
								</div>

								<div class="clearfix"></div>
								
									<div class="col-xs-3">
									<label class="control-label" for="selectpicker">Food Preference
										:</label>
								</div>
								<div class="col-xs-9">
									<select class="selectpicker show-tick" data-style="btn-primary" data-width="auto">
									<option data-divider="true">Select Option</option>
										<option>Vegetarian</option>
										<option>Non-Vegetarian</option>
										<option>Both</option>


									</select>
								</div>

								<div class="clearfix"></div>


							</div>
						</div>
						<div class="tab-pane" id="passion" role="tabpanel">...</div>
					</div>


</nav>
				</div>


				<div class="btn-group">
					<a href="index.html" class="btn btn-default">All</a> <a
						href="example1.html" class="btn btn-default">example 1</a> <a
						href="example2.html" class="btn btn-default">example 2</a>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class=" control-label" for="textinput">Username</label>
					<div class="">
						<input id="textinput" name="textinput" placeholder="Username"
							class="form-control input-md" type="text"> <span
							class="help-block">help</span>
					</div>
				</div>

				<!-- Password input-->
				<div class="form-group">
					<label class=" control-label" for="passwordinput">Password</label>
					<div class="">
						<input id="passwordinput" name="passwordinput"
							placeholder="Password" class="form-control input-md"
							type="password"> <span class="help-block">help</span>
					</div>
				</div>

				<!-- Select Basic -->
				<div class="form-group">
					<label class=" control-label" for="selectbasic">Country</label>
					<div class="">
						<select id="selectbasic" name="selectbasic" class="form-control">
							<option value="1">Option one</option>
							<option value="2">Option two</option>
						</select>
					</div>
				</div>

				<!-- Multiple Radios -->
				<div class="form-group">
					<label class=" control-label" for="radios">Are you awesome</label>
					<div class="">
						<div class="radio">
							<label for="radios-0"> <input name="radios" id="radios-0"
								value="1" checked="checked" type="radio"> Yes
							</label>
						</div>
						<div class="radio">
							<label for="radios-1"> <input name="radios" id="radios-1"
								value="2" type="radio"> No
							</label>
						</div>
					</div>
				</div>

				<!-- Button -->
				<div class="form-group">
					<label class=" control-label" for="singlebutton">Do you
						like this button</label>
					<div class="">
						<button id="singlebutton" name="singlebutton"
							class="btn btn-primary">Button</button>
					</div>
				</div>
				<div class="form-group">
					<label class=" control-label" for="singlebutton">And this?</label>
					<div class="">
						<button id="singlebutton" name="singlebutton"
							class="btn btn-default">Button</button>
					</div>
				</div>


				<!-- Button (Double) -->
				<div class="form-group">
					<label class=" control-label" for="button1id">Double the
						action</label>
					<div class="">
						<button id="button1id" name="button1id" class="btn btn-success">Good
							Button</button>
						<button id="button2id" name="button2id" class="btn btn-danger">Scary
							Button</button>
					</div>
				</div>

				<!-- File Button -->
				<div class="form-group">
					<label class=" control-label" for="filebutton">Avatar</label>
					<div class="">
						<input id="filebutton" name="filebutton" class="input-file"
							type="file">
					</div>
				</div>

				<!-- Select Multiple -->
				<div class="form-group">
					<label class=" control-label" for="selectmultiple">Category</label>
					<div class="">
						<select id="selectmultiple" name="selectmultiple"
							class="form-control" multiple="multiple">
							<option value="1">Option one</option>
							<option value="2">Option two</option>
						</select>
					</div>
				</div>

				<!-- Multiple Radios (inline) -->
				<div class="form-group">
					<label class=" control-label" for="radios">Do you like pie?</label>
					<div class="">
						<label class="radio-inline" for="radios-0"> <input
							name="radios" id="radios-0" value="1" checked="checked"
							type="radio"> yes
						</label> <label class="radio-inline" for="radios-1"> <input
							name="radios" id="radios-1" value="2" type="radio"> No
						</label> <label class="radio-inline" for="radios-2"> <input
							name="radios" id="radios-2" value="3" type="radio"> what
							is pie?
						</label> <label class="radio-inline" for="radios-3"> <input
							name="radios" id="radios-3" value="4" type="radio"> I
							hate it!
						</label>
					</div>
				</div>

				<!-- Multiple Checkboxes -->
				<div class="form-group">
					<label class=" control-label" for="checkboxes">Extra
						features</label>
					<div class="">
						<div class="checkbox">
							<label for="checkboxes-0"> <input name="checkboxes"
								id="checkboxes-0" value="1" type="checkbox"> Paper
								plains
							</label>
						</div>
						<div class="checkbox">
							<label for="checkboxes-1"> <input name="checkboxes"
								id="checkboxes-1" value="2" type="checkbox"> Iron man
							</label>
						</div>
					</div>
				</div>

				<!-- Multiple Checkboxes (inline) -->
				<div class="form-group">
					<label class=" control-label" for="checkboxes">Any more?</label>
					<div class="">
						<label class="checkbox-inline" for="checkboxes-0"> <input
							name="checkboxes" id="checkboxes-0" value="1" type="checkbox">
							One
						</label> <label class="checkbox-inline" for="checkboxes-1"> <input
							name="checkboxes" id="checkboxes-1" value="2" type="checkbox">
							Two
						</label> <label class="checkbox-inline" for="checkboxes-2"> <input
							name="checkboxes" id="checkboxes-2" value="3" type="checkbox">
							Drum and bass
						</label> <label class="checkbox-inline" for="checkboxes-3"> <input
							name="checkboxes" id="checkboxes-3" value="4" type="checkbox">
							Dub
						</label>
					</div>
				</div>

				<!-- Search input-->
				<div class="form-group">
					<label class=" control-label" for="searchinput">Search
						Input</label>
					<div class="">
						<input id="searchinput" name="searchinput"
							placeholder="placeholder" class="form-control input-md"
							type="search">
						<p class="help-block">help</p>
					</div>
				</div>

				<!-- Textarea -->
				<div class="form-group">
					<label class=" control-label" for="textarea">Text Area</label>
					<div class="">
						<textarea class="form-control" id="textarea" name="textarea">default text</textarea>
					</div>
				</div>
			</fieldset>
		</form>
	</div>
	<div class="clearfix"></div>
</div>
</html>