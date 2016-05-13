<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>

<html>
    <head>
        <title>loginerror</title>
         <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            .marginnsigup 
            {
                margin-top:30px;
                
            }
            .heightdiv 
            {
                height:400px;
               
            }
            .margintop
            {
                margin-top:10%;
               
              
            }
            .marginleft
             {
                margin-left:100px;
            }
           
  
            
        </style>
    <link href="../../Content/bootstrap.css" rel="stylesheet" />
    </head>
    <body>
     <form runat="server">
        <div class="container-fluid">
          <div class="row" style="background-color:#4867AA">
              <div class="col-sm-3">
                          <img class="img-responsive" src="../../Images/logo.jpg" /></div>
                 <div class="marginnsigup"> <asp:Button ID="Button1" runat="server" Text="Sign Up" BackColor="#33cc33" ForeColor="White" /></div>
              
              
             
              </div>
                 
         
        </div>
        <div class="container-fluid" >
            <div class= " heightdiv row"style="background-color:#f2effb" >
               

                <div class="col-sm-offset-3 col-sm-6 margintop" style="background-color:white"  >
                    
                   <h4>Facebook Login</h4>
                    <hr style="color:black" />
                    <div class=" col-sm-offset-1 col-sm-2">
                        <h6>Login as</h6>
                       
                     </div>
                    
                   
                       <div class="col-sm-2">
                           <asp:Label ID="Label3" runat="server" Text="image"></asp:Label><br />
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="smaller">HyperLink</asp:HyperLink>
                       </div>
                       
                       <div class="col-sm-6"> <asp:Label ID="Label1" runat="server" Text="name"></asp:Label><br />
                           <asp:Label ID="Label2" runat="server" Text="email"></asp:Label>
                       </div>
                         <div class=" col-sm-offset-1 col-sm-2">
                          <h6>password</h6>
                    
                    </div>

                   
                   <div class="col-sm-4"> <asp:TextBox ID="TextBox1" runat="server" BorderColor="#66ccff" ></asp:TextBox><br />
                        <asp:CheckBox ID="CheckBox1" runat="server" Font-Size="Smaller" Text="keep me logged in" /><br />
                       <div class="col-sm-4"><asp:Button ID="Button2" runat="server" Text="Login" BackColor="#4867AA" ForeColor="White"/></div>
                       <div class="col-sm-1"><h6>or</h6></div>
                       <div class=" col-sm-3"><asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Smaller">Signupforfacebook</asp:HyperLink></div>
                       </div>
                       <div class= " col-sm-offset-3 col-sm-9"><asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Smaller">Forgotten ur password?</asp:HyperLink></div>
                  
                   <!-- <div class="col-sm-8">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div>-->
                
                
                    
                  
            
            
            </div>
               
      </div>
            
         </div>
         
        
           </form>
    </body>
</html>