<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<html>
    <head>
        <title>successlogin</title>
         <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="../../Content/bootstrap.css" rel="stylesheet" />
        <style>
            .div1
            {
                height:20%;
                
            }
            .div2
            {
                height:60%;
            }
            .margin
            {
                margin-top:2%;
            }
            .divwidth
            {
                width:1%;
            }

        </style>
    </head>
    <body>
     <form runat="server">
        <div class="container-fluid">
          <div class="row" style="background-color:#4867AA">
             <div class=" col-sm-offset-1 col-sm-5  form-group" >
                  <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="search facebook"></asp:TextBox></div> 
                 
        
             
                 <div class="col-sm-1">
                      
                  <button  type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span> </button>
                     </div>
                         
              
                </div>
           
           </div>
         <div class="container-fluid">
             <div class="row" style="background-color:#f2effb">
                 <div class="col-sm-2 margin form-horizontal">
                 <div><img class="col-sm-1 img-responsive" src="../../Images/aqua.JPG "  /></div>
                     <div class="col-sm-1"><asp:Label ID="Label1" runat="server" Text="name"></asp:Label></div>
                   </div>
                     <div class="col-sm-1" style="background-color:#4867AA">
                         <span class="glyphicon glyphicon-pencil" style="color:white"  ></span>
                            <div class="col-sm-1"><h6>Edit profile</h6></div>
                     
                     </div>
                      
                 
                     
                   
                 <div class=" col-sm-5 form-horizontal" style="background-color:white">
                  <div>
                     <div class="col-sm-1 margin"style="background-color:#4867AA">
                         <span class="glyphicon glyphicon-pencil" style="color:white"  ></span>

                     </div>
                       <div class="col-sm-3"><h6>update status</h6></div>
                     
                   
                 
                 <div class="col-sm-1  margin"style="background-color:peachpuff">
                     <span class=" glyphicon glyphicon-cloud"style="color:white"></span>

                 </div>
                <div class="col-sm-4"><h6>Add photos/videos</h6></div>
                   <div class="col-sm-1 margin"style="background-color:lawngreen">
                       <span class=" glyphicon glyphicon-book" style="color:white" ></span>

                   </div>
                 <div class="col-sm-2"> <h6>write notes</h6></div>
                     
                      </div>
                  
                     <div class="col-sm-2"><img class="img-responsive" src="../../Images/aqua.JPG" /></div>
                     <div class="col-sm-5"><h5>whats on your mind</h5></div>
                      
             </div>
                  <div class="col-sm-offset-2 col-sm-5 div2 margin" style="background-color:white"></div>
                 
         </div>
       </div>
           </form> 
     
        </body>
    </html>
