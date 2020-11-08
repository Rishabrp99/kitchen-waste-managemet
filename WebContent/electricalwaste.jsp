<!DOCTYPE html>
<html>
   <head>
     <title>Kitchen Waste Management</title>
       <link rel="stylesheet" type="text/css" href="EW.css">
       <link rel="stylesheet" type="text/css" href="bootstrap-3.4.1-dist/">
      </head>
      <body>
        
     <header>
     <div class="main">
      <ul>
         <li><a href="Home(ak).jsp">HOME</a></li>
         <li><a href="login.html">LOGIN</a></li>
         <li><a href="contact.html">CONTACT</a></li>
      </ul>
</div>
<div class="title">
           <form>
              <h1>ELECTRICAL WASTE</h1>
              

           </form>
        </fieldset>
    
</div>
<div class="info">
   <form>
       <h1><u>What is Electrical Waste?</u></h1>
      
       <p><h2>
         Electronic waste or e-waste describes discarded
       <br>
       electrical or electronic devices. Used electronics  
       <br>
       which are destined for refurbishment, reuse, resale,
       <br>
       , salvage recycling through material recovery, or
       <br>
       disposal are also considered e-waste.
      </h2></p>
      
      <div class="button" >
         <a href="refrigerator.html" class="btn">REFRIGERATOR</a>
         
         <a href="oven.html" class="btn">MICROWAVE OVEN</a>
         
        
      </div>

      <div class="button2" >
         <a href="blender.html" class="btn2">BLENDER</a>
         <a href="washing machine.html" class="btn2">WASHING MACHINE</a>
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
    background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(https://pluspolymer.com/wp-content/uploads/2018/10/BANNER-SLIDER-HOME.jpg);
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
        color: rgb(235, 13, 13);
        padding: 5px 20px;
        border: 1px solid transparent ;
        transition: 0.6s ease;
    }
    li a:hover {
        background-color: rgb(233, 194, 18) ;
    
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
    color:rgb(235, 13, 13);
    font-size: 20px;
    }
    .info{
        position: absolute;
        top:45%;
        left:50%;
        transform: translate(-50% ,-50%);
        margin : 10px,20px,20px,10px;
        padding: 10px,20px,20px,10px ;
        }
        .info form{
            color: rgb(233, 229, 15);
            font-size: 18px;
        }

        .button{
            position: absolute;
            top: 110%;
            left: 30%;
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
            background-color: rgb(233, 194, 18) ;
            color: rgb(235, 11, 11);
    }

    .button2{
        position: absolute;
        top: 130%;
        left: 30%;
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
        background-color: rgb(233, 194, 18); 
        color: rgb(235, 11, 11);
}
</style>