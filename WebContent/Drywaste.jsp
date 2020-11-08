<!DOCTYPE html>
<html>
   <head>
     <title>Kitchen Waste Management</title>
       <link rel="stylesheet" type="text/css" href="DW.css">
       <link rel="stylesheet" type="text/css" href="bootstrap-3.4.1-dist/">
      </head>
      <body>
        
     <header>
     <div class="main">
      <ul>
<li><a href="home.html">HOME</a></li>
<li><a href="login.html">LOGIN</a></li>
<li><a href="contact.html">CONTACT</a></li>
      </ul>
</div>
<div class="title">
           <form>
              <h1>DRY WASTE</h1>
              

           </form>
        </fieldset>
    
</div>
<div class="info">
   <form>
       <h1><u>What is Dry Waste?</u></h1>
      
       <p><h2>
       Dry mixed waste consists of waste that doesnâ€™t decay.
       <br>
       It is free of organic material such as food. It is  
       <br>
       also known as non-biodegradable waste and includes
     
       plastic, glass, metal, timber, sawdust, etc.
      </h2></p>
      <div class="button" >
         <a href="Plasticbottle.jsp" class="btn">PLASTIC BOTTLES</a>
         
         <a href="Glassproducts.jsp" class="btn">GLASS BOTTLES</a>
      </div>

      <div class="button2"> 
         <a href="Kitchenutensils.jsp" class="btn2">KITCHEN UTENSILS</a>
         <a href="aluminium.jsp" class="btn2">ALUMINIUM FOILS</a>
         
      </div>
   </form>
</fieldset>

</div>
</header>
</body>
</html>

<style>
header
{
    background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(../90.jpeg);
    height: 100vh;
    background-size: cover;
    background-position: center;
 }
 ul 
 {
        float: right;
        list-style-type: none;
        margin-top: 25px ;
}

    li {
     display: inline-block;
    }
    li a {
        text-decoration: none;
        color: rgb(74, 207, 21);
        padding: 5px 20px;
        border: 1px solid transparent ;
        transition: 0.6s ease;
    }
    li a:hover {
        background-color: rgb(224, 36, 67) ;
    
    }
    .main{
    max-width: 1200px;
    margin:auto;
    }
    ul li.active{
    background-color: #111111;
    }
    .title{
    position: absolute;
    top: 20%;
    left:50%;
    transform: translate(-50% ,-50%);
    margin : 10px,20px,20px,10px;
    padding: 10px,20px,20px,10px ;
    }
    .title form{
    color:rgb(74, 207, 21);
    font-size: 20px;
    }
    .info{
        position: absolute;
        top:45%;
        left:55%;
        transform: translate(-50% ,-50%);
        margin : 10px,20px,20px,10px;
        padding: 10px,20px,20px,10px ;
        }
        .info form{
            color: rgb(32, 154, 170);
            font-size: 18px;
        }


        .button{
            position: absolute;
            top: 110%;
            left: 15%;
            transform: translate(-10%,-10%);
    }
        
    .btn{
            border: 1px solid #fff;
            padding: 10px 10px;
            color: #fff;
            text-decoration: none;
            transition: 0.6s ease;
     }
        
    .btn:hover{
            background-color: rgb(224, 36, 67) ;
            color: #000
    }
    
    .button2{
            position: absolute;
            top: 128%;
            left: 13%;
            transform: translate(-10%,-10%);
            
     }
        
    .btn2{
            border: 1px solid #fff;
            padding: 10px 10px;
            color: #fff;
            text-decoration: none;
            transition: 0.6s ease;
    }
        
    .btn2:hover{
            background-color: rgb(224, 36, 67); 
            color: #000
    }
   </style>