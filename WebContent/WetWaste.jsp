<!DOCTYPE html>
<html>
   <head>
     <title>Kitchen Waste Management</title>
       <link rel="stylesheet" type="text/css" href="WW.css">
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
              <h1>WET WASTE</h1>
              
           </form>
        </fieldset>
    
</div>
<div class="info">
   <form>
       <h1><u>What is Wet Waste?</u></h1>
      
       <p><h2>
       Wet waste consists of kitchen waste â€“ including 
       <br>
       vegetable and fruit peels and pieces, tea leaves,  
       <br>
       coffee grounds,eggshells, bones and entrails,fish 
       <br>
       scales, as well as cooked food(both veg and non-veg).
      </h2></p>
      <div class="button" >
         <a href="coconutshell.jsp" class="btn">COCONUT SHELLS</a>
         
         <a href="vegetable.jsp" class="btn">VEGETABLES</a>
         <a href="egg.jsp" class="btn">EGG SHELLS</a>
         
     </div>     
     
     <div class="button2"> 
      <a href="spices.jsp" class="btn2">SPICES</a>
      <a href="fruits.jsp" class="btn2">FRUITS</a>
      
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
    background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(../howto2.jpg);
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
        color: rgb(0, 0, 0);
        padding: 5px 20px;
        border: 1px solid transparent ;
        transition: 0.6s ease;
    }
    li a:hover {
        background-color: rgb(18, 201, 233) ;
    
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
    color:rgb(0, 0, 0);
    font-size: 30px;
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
        color: rgb(18, 228, 200);
        font-size: 18px;
    }



.button{
        position: absolute;
        top: 120%;
        left: 12%;
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
        background-color: rgb(46, 181, 214) ;
        color: #000
}

.button2{
        position: absolute;
        top: 140%;
        left: 28%;
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
        background-color: rgb(18, 228, 200); ;
        color: #000
}

</style>