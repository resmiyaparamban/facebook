

$("#btn1").click(function ()
{
    alert("hi");
    var a = "info@baabtra.com";
    var b = "thisistrue";

    $.ajax
  ({
      type:'POST',
      url:"http://api.baabtra.com/LoginService/login.php",
      //ta: "{'username': '" + $("#txtUname").val() + "', 'password': '" + $("#txtPwd").val() + "'}",
      data:{email:a,password:b},
      crossDomain: 'true',
      dataType: 'jsonp',
      contentType: 'application/json; charset=utf-8',
      success: function (response) {
          alert("success");
      },
      error: function (response) {
        
      }
  });
      













    //alert("hi");
    //$.ajax(
    //    {
    //        type: "POST",
    //        url: "http://api.baabtra.com/LoginService/login.php",
    //        data: {email:a,password:b},
    //        contentType: "application/json;charset=utf-8",
    //        dataType: "jsonp",
    //        success: function (response) {
    //            alert("success");
    //        },
    //        error: function (response) {
    //            alert("error");
    //        }
    //    });
            
});
