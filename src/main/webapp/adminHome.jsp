<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>

*{
margin:0;
padding:0;

}
header{
display:flex;
justify-content:space-between;
align-items:center;
padding:10px 18%;
border-bottom:1px solid rgba(219,219,219,1);
background-color:white;
position:sticky
}
header .logo img{
height:100px;
object-fit:contain;
}
header .search-box{
width:250px;
background-color:rgba(239,239,239,1);
padding:3px 16px;
display:flex;
align-items:center;
border-radius:8px;
}
header .search-box input{
height:30px;
border:none;
outline:none;
background-color:rgba(239,239,239,1);
padding-left:10px;
font-size:15px;
color:#8e8e8e;
}
header nav ul{
list-style:none;
display:flex;
}
header nav ul li{
margin-right:20px;
}
header nav ul li a img{
width:22px;
height:22px;
border-radius:50%;
object-fit:cover;
}
header nav ul li a i{
font-size:22px;
color:rgba(38,38,38,1);
}
section{
padding:30px 18%;
background-color:#fafafaf;
display:flex;
}
.left-side{
width:65%;
}
.story{
display:flex;
padding-top:16px;
padding-right:200px;
padding-left:40px;

background-color:white;
border:1px solid rgba(219,219,219,1);
border-radius:3px;
}
.story .stories{
width:30%;
}
.story .stories a img{
border-radius:50%;
border:2px solid #c62d8f;
padding:1px;
object-fit:cover; 
}
.story .stories p{
width:90%;
overflow:hidden;
white-space:nowrap;
text-overflow:ellipsis;
color:#262626;
}
.posts{
margin:25px 0;
background-color:white;
border:1px solid rgba(219,219,219,1);
border-radius:3px;
}
.posts .post-title{
justify-content:space-between;

}
.posts .post-title .post-left .image img{
border-radius:50%;
}

.comment-wrapper{
    width: 100%;
    height: 50px;
    border-radius: 1px solid #dfdfdf;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.image{
display: flex;
    justify-content: space-between;
    align-items: center;
}
.bb{
margin-right:390px;
}

.fa-heart-o {
  color: red;
  cursor: pointer;
}

.fa-heart {
  color: red;
  cursor: pointer;
}

</style>
<script>
$(document).ready(function(){
  $("#heart").click(function(){
    if($("#heart").hasClass("liked")){
      $("#heart").html('<i class="fa fa-heart-o" aria-hidden="true"></i>');
      $("#heart").removeClass("liked");
    }else{
      $("#heart").html('<i class="fa fa-heart" aria-hidden="true"></i>');
      $("#heart").addClass("liked");
    }
  });
});
</script>

</head>
<body>
<div class="insta">
<header>
<div class="logo">
<img src="images/k1.jpg" width="150" height="100" alt="**"/>
</div>
<div class="search-box">
<i class="fa-solid fa-magnifying-glass"></i>
<input type="search" placeholder="search"/>
</div>
<nav>
<ul>
<li><a herf="#"><i class=" fas fa-home"></i></a></li>
<li><a herf="#"><i class="fab fa-facebook-messenger"></i></li>
<li><a herf="#"><i class="far fa-plus-square"></i></li>
<li><a herf="#"><i class="far  fa-compass"></i></li>
<li><a herf="#"><i class="far  fa-heart"></i></li>
<li><a herf="#"><img src="image/j9.jpg " alt="ff" /></i></li>
</ul>
</nav>
</header>
<section>
<div clas="left-side">
<div class="story">

<div class="stories">
<a herf="#"><img src="image/j6.jpg " alt="ff" width="60" height="60" />
<p>james Gosling</P>
</div>

<div class="stories">
<a herf="#"><img src="image/b1.jpg " alt="ff" width="60" height="60" />
<p>Tim berners-Lee</P>
</div>

<div class="stories">
<a herf="#"><img src="image/j9.jpg " alt="ff" width="60" height="60" />
<p>Dennis Ritchie</P>
</div>

<div>

</div>

</div>

<div class="posts">
<div class="post-title">

<div class="post-left">

<div class="image">
<img src="image/j10.jpg" alt="ff" width="60" height="60" />
<div class="bb">
<p class="name" >Cabledish</p>
</div>
</div>



<div class="post-content"><img src="image/j10.jpg" width="532" height="332">
</div><br>

<div class="post-footer">
<span id = heart><i class="fa fa-heart-o" aria-hidden="true"></i> </span>
</div>
<div class="comment-wrapper">
                    <input type="text" class="comment-box" placeholder="Add a comment">
                    <button class="comment-btn">post</button>
                </div>

</div>
</div>

<div class="right-side"></div>
</section>
</div>
</body>
</html>