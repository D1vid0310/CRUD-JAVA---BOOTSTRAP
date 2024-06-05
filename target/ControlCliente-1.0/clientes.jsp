<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/21eb6da8c2.js" crossorigin="anonymous"></script>
        <title>Control Cliente</title>
    </head>
    <body> 
        
        
        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/Cabecero.jsp"/>
        <!-- Boton de Navegacion -->
        <jsp:include page="/WEB-INF/paginas/comunes/BotonNavegacion.jsp"/>
         <!-- ListadoCliente -->
       <jsp:include page="/WEB-INF/paginas/Cliente/ListadoJSP.jsp"/>
        <!-- Footer-->
        <jsp:include page="/WEB-INF/paginas/comunes/PiePaginas.jsp"/>
        
      
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    </body>
</html>
