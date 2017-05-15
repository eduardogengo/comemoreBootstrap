<jsp:include page="header.jsp" /> 

<script>


</script>




<div class="container">
    <div class="row">
        
        
        <div class="col-md-12">
        <h1>Pedidos</h1>
        <p style="padding-bottom: 20px"></p>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   
                   <th>Data de Entrega</th>
                    
                     <th>Tema</th>
                     <th>Cliente</th>
                     <th>Funcionário</th>
                     <th>Cidade</th>
                      <th>Estado</th>
                      
                        <th>Editar/Detalhes</th>                      
                       <th>Excluir</th>
                   </thead>
    <tbody>
    
    <tr>
    
    <td>13/04/2017</td>
    <td>Batman</td>
    <td>Rafael Gonzales</td>
    <td>Paulo Roberto</td>
    <td>Anápolis</td>
    <td>GO</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
 <tr>
    
    <td>25/04/2017</td>
    <td>Cinderela</td>
    <td>Luana Siqueira</td>
    <td>Paulo Roberto</td>
    <td>Campo Grande</td>
    <td>MS</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>   
    
 <tr>
    
    <td>01/05/2017</td>
    <td>Pokemon</td>
    <td>Sílvio Alberto</td>
    <td>João Souza</td>
    <td>Porto Velho</td>
    <td>RO</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
    
 <tr>
    
    <td>12/05/2017</td>
    <td>Futebol</td>
    <td>Carlos Costa</td>
    <td>Suzana Nunes</td>
    <td>Ananindeua</td>
    <td>PA</td>
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
            <button class="btn btn-primary" id="novo">Novo pedido</button>
        </div>
    </div>
</div>
        
        


<div style="padding: 40px"></div>




            <div class="container" id="cadastro" style="display: none;">
            

        <form class="form-horizontal">
      

                <div class="row">
                   <fieldset>
                        <legend>Detalhes do pedido</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="tema">Tema:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="tema" placeholder="">
                                </div>
                            </div>
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="cliente">Cliente:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="cliente" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="data-pedido">Data do pedido:</label>
                                <div class="col-xs-9">
                                  <input type="date" class="form-control" id="data-pedido" placeholder="">
                                </div>
                            </div>                       
                            </div>


                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="funcionario">Funcionário:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="cliente" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="data-entrega">Data da entrega:</label>
                                <div class="col-xs-9">
                                  <input type="date" class="form-control" id="data-entrega" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-12">
                            <div class="form-group">
                                <label class="control-label col-xs-1" for="funcionario">Observação:</label>
                                <div class="col-xs-11">
                                  <input type="text" class="form-control" id="cliente" placeholder="">
                                </div>
                            </div>                       
                            </div>


                   </fieldset>     

                </div>

<p style="padding: 20px"></p>

                <div class="row">
                   <fieldset>
                        <legend>Endereço</legend>
                            <!-- primeira coluna -->
                            <div class="col-xs-6">
                            
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="cidade">Cidade:</label>
                                <div class="col-xs-8">
                                  <input type="text" class="form-control" id="cidade" placeholder="">
                                </div>
                                <div class="col-xs-2">
                                  <input type="text" class="form-control" id="estado" placeholder="UF">
                                </div>
                            </div>
                            



                            </div>

                            <!-- Segunda coluna -->
                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="control-label col-xs-2" for="bairro">Bairro:</label>
                                    <div class="col-xs-10">
                                      <input type="text" class="form-control" id="bairro" placeholder="">
                                    </div>
                                    
                                </div>


                            </div>

                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="control-label col-xs-2" for="logradouro">Logradouro:</label>
                                    <div class="col-xs-10">
                                      <input type="text" class="form-control" id="logradouro" placeholder="">
                                    </div>
                                    
                                </div>


                            </div>

                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="control-label col-xs-3" for="complemento">Complemento:</label>
                                    <div class="col-xs-9">
                                      <input type="text" class="form-control" id="complemento" placeholder="">
                                    </div>
                                    
                                </div>


                            </div>

                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="control-label col-xs-2" for="cep">CEP:</label>
                                    <div class="col-xs-10">
                                      <input type="text" class="form-control" id="complemento" placeholder="">
                                    </div>
                                    <p style="padding: 20px "></p>
                                    <div class="col-xs-4 col-xs-offset-2">
                                    <button class="btn btn-primary">Busca Cep</button>
                                    </div>
                                </div>


                            </div>

                            

                   </fieldset>     

                </div >
                    <p style="padding: 15px"></p>
                    <div class="col-xs-3 col-xs-offset-1">
                        <button class="btn btn-primary">Enviar</button>
                    </div>

                </form>
            </div>
            

        
     
        




      
        
    </body>
    
</html>