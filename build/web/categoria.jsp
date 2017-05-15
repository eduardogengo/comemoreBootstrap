<jsp:include page="header.jsp" /> 

<script>


</script>




<div class="container">
    <div class="row">
        
        
        <div class="col-md-12">
        <h1>Categorias</h1>
        <p style="padding-bottom: 20px"></p>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   
                   <th>Nome</th>
                    
                     
                      
                        <th>Editar/Detalhes</th>                      
                       <th>Excluir</th>
                   </thead>
    <tbody>
    
    <tr>
    
    <td>Heróis</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
 <tr>
    
    <td>Esporte</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
 <tr>
    
    <td>Disney</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
    
 <tr>
    
    <td>Circo</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
   
    
    </tbody>
        
</table>


                
            </div>
            
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <button class="btn btn-primary" id="novo">Nova categoria</button>
        </div>
    </div>
</div>
        
        


<div style="padding: 40px"></div>




            <div class="container" id="cadastro" style="display: none;">
            

        <form class="form-horizontal">
      

                <div class="row">
                   <fieldset>
                        <legend>Categoria</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="nome">Nome:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="nome" placeholder="">
                                </div>
                            </div>
                            </div>

                            
                   </fieldset>     

                </div>

                



                
                    <p style="padding: 15px"></p>f
                    <div class="col-xs-3 col-xs-offset-1">
                        <button class="btn btn-primary">Enviar</button>
                    </div>

                </form>
            </div>
        
     
        




      
        
    </body>
    
</html>