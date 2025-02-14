<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="index.jsp" class="btn btn-ligth btn-block text-aline-center">
                    <i class="fa-solid fa-arrow-left"></i> Regresar al Inicio
                </a>
            </div>
            <div class="col-md-3">
                <button type="submit" class="btn btn-success btn-block text-aline-center">
                    <i class="fas fa-check"></i> Guardar Cliente.
                </button>
            </div>
            <div class="col-md-3">
                <a href="${pageContext.request.contextPath}/Controlador?accion=eliminar&idCliente=${cliente.idCliente}" class="btn btn-danger btn-block">
                    <i class="fa fa-trash"></i> Eliminar Cliente
                </a>
            </div>
        </div>
    </div> 
</section>
