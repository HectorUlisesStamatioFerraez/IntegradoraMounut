<%--
    Document   : index
    Created on : 28 may. 2021, 22:25:27
    Author     : Ulises
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <!-- FONTAWESOME : https://kit.fontawesome.com/a23e6feb03.js -->
    <link rel="stylesheet"   href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="css/grid.css">
    <script src="js/icons.js"></script>

    <title>Principal | Mounut</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light blue fixed-top">
    <button id="sidebarCollapse" class="btn navbar-btn">
        <i class="fas fa-lg fa-bars"></i>
    </button>
    <a class="navbar-brand" href="">
        <h3 id="logo">Mounut</h3>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse"data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"  aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">

        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <form class="form-inline">
                    <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                    <button type="button" class="btn btn-primary"><b>Buscar</b><i class="fas fa-search"></i></button>
                </form>
            </li>
        </ul>
    </div>
</nav>

<div class="wrapper fixed-left">
    <nav id="sidebar">
        <div class="sidebar-header">
            <hr>
            <h2><i class="fas fa-user"></i>Username</h2>
            <hr>
        </div>

        <ul class="list-unstyled components">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <i class="fas fa-user-friends"></i>Iniciar sesión
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
            </li>
            <li>
                <a href="Controlador?accion=home"><i class="fas fa-home"></i>Inicio</a>
            </li>
            <li>
                <a href=""><i class="fas fa-shopping-cart"></i>Mi Carrito (0)</a>
            </li>
            <li>
                <a href=""><i class="fas fa-tags"></i>Promociones</a>
            </li>
            <li>
                <a href=""><i class="fas fa-dumpster-fire"></i>Lo más vendido</a>
            </li>
            <li>
                <a href=""><i class="fas fa-history"></i>Comprar de nuevo</a>
            </li>
            <li>
                <a href=""><i class="fas fa-boxes"></i>Categorías</a>
            </li>
            <li>
                <a href=""><i class="fas fa-sign-out-alt"></i>Salir de la cuenta</a>
            </li>
        </ul>
    </nav>


    <article class="main">
        <div id="content">
            <h3>Novedades:</h3>
            <div id="carousel1" class="carousel slide carousel-fade" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="vestidos.jpg" alt="" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Primer slide"><title>Placeholder</title><rect width="100%" height="100%"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span class="textoCarousel">Nuestra nueva selección de vestidos que seguro te sorprenderá</span></h5>
                            <button type="button" class="btn btn-success"><b>Ver más</b><i class="fas fa-plus"></i>
                            </button>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="pantalones.jpg" alt="" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Primer slide"><title>Placeholder</title><rect width="100%" height="100%"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span class="textoCarousel">Contamos con los mejores pantalones para esta temporada</span></h5>
                            <button type="button" class="btn btn-success"><b>Ver más</b><i class="fas fa-plus"></i>
                            </button>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="playeras.jpg" alt="" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Primer slide"><title>Placeholder</title><rect width="100%" height="100%"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span class="textoCarousel">Consigue ya las mejores playeras para combinar con tus amigas</span></h5>
                            <button type="button" class="btn btn-success"><b>Ver más</b><i class="fas fa-plus"></i>
                            </button>
                        </div>
                    </div>

                    <!--Controles NEXT y PREV-->
                    <a class="carousel-control-prev" href="#carousel1" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carousel1" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                    <!--Controles de indicadores-->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel1" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel1" data-slide-to="1"></li>
                        <li data-target="#carousel1" data-slide-to="2"></li>
                    </ol>
                </div>
            </div>
            <hr>

            <div class="container mt-2">
                <div class="row">
                    <forEach var="p" items="${productos}">
                        <div class="col-sm-6">
                            <div class="card">
                                <div class="card-header">
                                    <h3>${p.getNombre()}</h3>
                                </div>
                                <div class="card-body">
                                    <i>$.${p.getPrecio()}</i>
                                    <center><img src="ControladorIMG?=${p.getId()}" width="180" height="180"></center>
                                </div>
                                <div class="card-footer">
                                    <center><label>${p.getDescripcion}</label></center>
                                    <div>
                                        <a href="" class="btn btn-success"><i class="fas fa-shopping-cart"></i>Agregar al Carro</a>
                                        <a href="" class="btn btn-outline-danger"><i class="fas fa-cash-register"></i>Comprar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </forEach>
                </div>
            </div>
        </div>
    </article>
    <article>
        <br>
        <br>
        <br>
        <aside><h3>Promociones:</h3></aside>
    </article>

</div>

<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script src="js/script.js"></script>

<footer class="footer">
    <center><p> © 2021-2021 Copyright Mounut.com <br> Todos los derechos reservados.</p></center>
</footer>
</body>
</html>