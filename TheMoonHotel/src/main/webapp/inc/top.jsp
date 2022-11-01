<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>index</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/top.css">
  <script type="text/javascript" src="js/jquery-3.6.1.min.js"></script>
  <script type="text/javascript">
  	 var navBar = document.getElementById('navBlack');
  	 
  	window.addEventListener('scroll',function(){
  		var value=window.scrollY;
  		console.log('scrollY',scrollY);
  		if(value>100){
  			$('#navBlack').css({
  				visibility: 'visible',
  				animation:'slide 1s ease-out forwards'
  			});  		
  		}else {
  			$('#navBlack').css({
  				visibility: 'hidden',
  				animation:'disapper 1s ease-out forwards'
  			});
  			
  		}
  	});
  </script>
  </head>
<body>
<header>
</header>
<nav class="navbar navbar-expand-md navWhite" style="background: rgba(0, 0, 0, 0.1) ; height:70px;">
	
  <div class="container-fluid" >
        <a class="navbar-brand navColor" href="#" >THE MOON HOTEL</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
      
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �Ұ�
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">�λ縻</a></li>
            <li><a class="dropdown-item" href="#">������ ����</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            ���ǼҰ�
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">���Ĵٵ�</a></li>
            <li><a class="dropdown-item" href="#">�𷰽�</a></li>
            <li><a class="dropdown-item" href="#">���丮��</a></li>
            <li><a class="dropdown-item" href="#">����Ʈ</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �δ�ü�
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">�������</a></li>
            <li><a class="dropdown-item" href="#">������</a></li>
            <li><a class="dropdown-item" href="#">��쳪</a></li>
            <li><a class="dropdown-item" href="#">�ｺ��</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �Խ���
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">����Խ���</a></li>
            <li><a class="dropdown-item" href="#">���ǰԽ���</a></li>
          </ul>
        </li>
        <!-- �ΰ� -->
      </ul>
      	<a class="nav-item nav-link me-3 mb-2 mb-lg-0 navColor"   href="#" >�α���</a>
      	<a class="nav-item nav-link me-3 mb-2 mb-lg-0 navColor" href="#">ȸ������</a>
      <form class="d-flex navColor" role="search" >
        <button class="btn btn-outline-primary" type="submit" >book a room</button>
      </form>
    </div>
  </div>
</nav>
<!-- �����̴� ���� �޴��� -->
<nav class="navbar navbar-expand-md navBlack bg-dark" id="navBlack"style=" height:70px;">
	
  <div class="container-fluid" >
        <a class="navbar-brand navColor" href="#" >THE MOON HOTEL</a>
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
         <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �Ұ�
          </a>
          <ul class="dropdown-menu dropdown-menu-dark">
            <li><a class="dropdown-item" href="#">�λ縻</a></li>
            <li><a class="dropdown-item" href="#">������ ����</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            ���ǼҰ�
          </a>
          <ul class="dropdown-menu dropdown-menu-dark">
            <li><a class="dropdown-item" href="#">���Ĵٵ�</a></li>
            <li><a class="dropdown-item" href="#">�𷰽�</a></li>
            <li><a class="dropdown-item" href="#">���丮��</a></li>
            <li><a class="dropdown-item" href="#">����Ʈ</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �δ�ü�
          </a>
          <ul class="dropdown-menu dropdown-menu-dark">
            <li><a class="dropdown-item" href="#">�������</a></li>
            <li><a class="dropdown-item" href="#">������</a></li>
            <li><a class="dropdown-item" href="#">��쳪</a></li>
            <li><a class="dropdown-item" href="#">�ｺ��</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle navColor" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            �Խ���
          </a>
          <ul class="dropdown-menu dropdown-menu-dark">
            <li><a class="dropdown-item" href="#">����Խ���</a></li>
            <li><a class="dropdown-item" href="#">���ǰԽ���</a></li>
          </ul>
        </li>
        <!-- �ΰ� -->
      </ul>
      	<a class="nav-item nav-link me-3 mb-2 mb-lg-0 navColor"   href="#" >�α���</a>
      	<a class="nav-item nav-link me-3 mb-2 mb-lg-0 navColor" href="#">ȸ������</a>
      <form class="d-flex navColor" role="search" >
        <button class="btn btn-outline-primary" type="submit" >book a room</button>
      </form>
    </div>
  </div>
</nav>

