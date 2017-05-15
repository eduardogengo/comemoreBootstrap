<jsp:include page="header.jsp" /> 


<script>


</script>




<div class="container">
    <div class="row">
        
        
        <div class="col-md-12">
        <h1>Temas</h1>
        <p style="padding-bottom: 20px"></p>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   
                   <th>Nome</th>
                    
                     <th>Categoria</th>
                     <th>Preço</th>
                     <th>Status</th>
                      
                      
                        <th>Editar/Detalhes</th>                      
                       <th>Excluir</th>
                   </thead>
    <tbody>
    
    <tr>
    
    <td>Batman</td>
    <td>Heróis</td>
    <td>R$1.900,00</td>
    <td>Disponível</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
 <tr>
    
    <td>Futebol</td>
    <td>Esportes</td>
    <td>R$2.300,00</td>
    <td>Disponível</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    <tr>
    <td>Cinderela</td>
    <td>Disney</td>
    <td>R$4.100</td>
    <td>Disponível</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
    
 <tr>
    <td>Branca de Neve</td>
    <td>Disney</td>
    <td>R$3.800</td>
    <td>Em elaboração</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
   
    
    </tbody>
        
</table>


                
            </div>
            
        </div>
    </div>
    <div class="row">
        <div class="col-xs-6">
            <button class="btn btn-primary" id="novo">Novo tema</button>
        </div>
        <div class="col-xs-6">
            <a href="categoria.php"> <button class="btn btn-primary" id="categorias">Categorias</button></a>
        </div>
    </div>
</div>
        
        


<div style="padding: 40px"></div>




            
            <div class="container" id="cadastro" style="display: none;">
            

        <form class="form-horizontal">
      

                <div class="row">
                   <fieldset>
                        <legend>Detalhes do tema</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="nome">Nome:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="nome" placeholder="">
                                </div>
                            </div>
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="imagem">Imagem:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="imagem" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="categoria">Categoria:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="categoria" placeholder="">
                                </div>
                            </div>                       
                            </div>


                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="genero">Gênero:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="genero" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            

                            <div class="col-xs-12">
                            <div class="form-group">
                                <label class="control-label col-xs-1" for="descricao">Descrição:</label>
                                <div class="col-xs-11">
                                  <input type="text" class="form-control" id="descricao" placeholder="">
                                </div>
                            </div>                       
                            </div>


                   </fieldset>     

                </div>

                <p style="padding: 20px"></p>

                <div class="row">
                    <fieldset><legend>Disponibilidade</legend>
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="preco">Preço:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="preco" placeholder="">
                                </div>
                            </div>                       
                            </div>                        

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="status">Status:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="status" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="data-compra">Data de compra:</label>
                                <div class="col-xs-9">
                                  <input type="date" class="form-control" id="data-compra" placeholder="">
                                </div>
                            </div>                       
                            </div>



                    </fieldset>

                </div>



                
                    <p style="padding: 15px"></p>
                    <div class="col-xs-3 col-xs-offset-1">
                        <button class="btn btn-primary">Enviar</button>
                    </div>

                </form>
            </div>
        
     
        




      
        
    </body>
    
</html>