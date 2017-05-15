<%-- 
    Document   : teste-include
    Created on : 04/04/2017, 11:03:23
    Author     : eduar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="header.jsp" /> 

<jsp:include page="main.jsp" />

<jsp:include page="footer.jsp" />


<style>
#modalLogin {

}






</style>


<!-- Modal -->
<div id="modalLogin" class="modal fade" role="dialog">
  <div class="modal-dialog modal-sm">
  	
        
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        
        <h4 class="modal-title">Comemore - Login</h4>
      </div>
      <div class="modal-body">
        <form>
			  <div class="form-group">
			    <label for="usuario">Usuário</label>
			    <input type="text" class="form-control" id="usuario">
			  </div>
			  <div class="form-group">
			    <label for="senha">Senha:</label>
			    <input type="password" class="form-control" id="senha">
			  </div>
			  
			  <button type="submit" class="btn btn-default" data-dismiss="modal">Enviar</button>
		</form>
      </div>
      
    </div>

  </div>
  
  
</div>




<script type="text/javascript">
	//Para abrir o modal quando a página for carregada
    $(window).load(function(){
        $('#modalLogin').modal('show');
    });

    //Para não deixar fechar o modal com teclas ou cliques fora
    $('#modalLogin').modal({
	  backdrop: 'static',
  	keyboard: false
	}); 
</script>
