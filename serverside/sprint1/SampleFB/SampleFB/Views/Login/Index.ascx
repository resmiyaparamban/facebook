<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<html>
<head>
 <title>facebook</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>--%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<%--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">--%>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<%--<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>--%>
    <link href="../../Content/bootstrap.css" rel="stylesheet" />
    <link href="../../Content/newface.css" rel="stylesheet" />
    <script src="../../Scripts/jquery-1.9.1.min.js"></script>
    <script src="../../Scripts/fileinput.min.js"></script>
    <link href="../../Content/fileinput.min.css" rel="stylesheet" />
     <script>
         $(document).ready(function () {

             $("#input-21").fileinput
                 ({
                     previewFileType: "image",
                     browseClass: "btn btn-success",
                     browseLabel: "Pick Image",
                     browseIcon: "<i class=\"glyphicon glyphicon-picture\"></i> ",
                     removeClass: "btn btn-danger",
                     removeLabel: "Delete",
                     removeIcon: "<i class=\"glyphicon glyphicon-trash\"></i> ",
                     uploadClass: "btn btn-info",
                     uploadLabel: "Upload",
                     uploadIcon: "<i class=\"glyphicon glyphicon-upload\"></i> "
                 });

         });
</script>

 </head>
 <body>
 <div class="container-fluid"> 
  <form runat="server">
   <div class="row" style="background-color: #4867AA">
    <div class="col-sm-6">
        <img class="img-responsive" src="../../Images/logo.jpg" /></div>
    <div class="col-sm-2"> 
     <label>Email or phone</label><br/>
     <input type="text"></input><br/>

   	 <input type="checkbox">keep me logged in</input>
   	</div>
   	<div class="col-sm-2">
   	 <label>Password</label><br/>
     <input type="text"/><br/>
   	 <a href="#">forgotten ur password?</a></div>
            <div class="col-sm-1 loginmargin">
         <button type="submit" id="btn1" class="btn btn-primary" >Login</button></div> 
   	</div>
      
  </form>
  </div>
 

 
 <div class="container-fluid">
 <div class="row" style="background-color:#F2EFFB">
 <div class="col-sm-6 form-horizontal">
  <h3>Facebook helps you connect and share with the people in your life</h3>
 <img class="img-responsive" src="../../Images/newimage.png" />
 </div>
 <div class="col-sm-6">
     <form>
  <h2>Create an account</h2>
  <h4>It's free and always will be</h4>
 </div>
 <div class="col-sm-2 form-group"><input type="text"class="form-control" placeholder="FirstName"></input></div>
 <div class="col-sm-2 form-group"><input type="text"class="form-control" placeholder="SurName"></input></div>
 <div class="col-sm-4 form-group"><input type="text"class="form-control"placeholder="Email or mobile"></input></div>
 <div class="col-sm-4 form-group"><input type="text"class="form-control"placeholder="Re-enter ur email or mob"></input></div>
 <div class="col-sm-4 form-group"><input type="text"class="form-control"placeholder="password"/></div>
 <div class=" col-sm-offset-6 col-sm-3">
                   <label class="control-label">Select Image To upload</label>
                   <input id="input-21" type="file" accept="image/*" class="file-loading">
               </div>
 <div class="col-sm-offset-6 col-sm-3"><label>Birthday</label></div>
 <div class="col-sm-offset-6 col-sm-1 form-group">
 <select class="form-control">
 	<option>day</option>
 </select>
 </div>
 <div class= "col-sm-1 form-group">
 <select class="form-control">
 	<option>month</option>
 </select>
 </div>
 <div class="col-sm-1 form-group">
 <select class="form-control">
 	<option>year</option>
 </select>
 </div>
 <div class="col-sm-2"><a href="#">Why do i need to give my date of birth?</a></div>
 <div class="col-sm-offset-6 col-sm-3 form-group"><input type="radio" name="gender">male</input><input type="radio"name="gender">female</input></div>
 <div class="col-sm-offset-6 col-sm-6 form-group"><button type="submit" class="col-sm-6 btn btn-success">Create an Account</button></div>
 <div class="col-sm-offset-6 col-sm-6 form-group"><p>By clicking Create an account, you agree to our <a href="#">Terms</a> and that you have read our <a href="#">Data Policy</a>, including our <a href="#">Cookie Use</a>.</p></div>
 </form>
 </div>
 </div>	
     <script src="../../Scripts/loginjs.js"></script>
 </body>
 </html>
  