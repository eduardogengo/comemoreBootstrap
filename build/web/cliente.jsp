<jsp:include page="header.jsp" /> 

<script>


</script>




<div class="container">
    <div class="row">
        
        
        <div class="col-md-12">
        <h1>Clientes</h1>
        <p style="padding-bottom: 20px"></p>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   
                   <th>Nome</th>
                    
                     <th>Telefone Celular</th>
                     <th>Email</th>
                     <th>Cidade</th>
                      <th>Estado</th>
                      
                        <th>Editar/Detalhes</th>                      
                       <th>Excluir</th>
                   </thead>
    <tbody>
    
    <tr>
    
    <td>Eduardo Gengo</td>
    <td>(61) 998342349</td>
    <td>eduardogengo@yahoo.com.br</td>
    <td>São Bernardo do Campo</td>
    <td>SP</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
 <tr>
    
    <td>Diego Delevedove</td>
    <td>(71) 998343432</td>
    <td>diego@diego.com.br</td>
    <td>Palmas</td>
    <td>TO</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
 <tr>
    
    <td>Luciano Lopes</td>
    <td>(31) 998344432</td>
    <td>luciano@luciano.com.br</td>
    <td>Brasília</td>
    <td>DF</td>
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
    
 <tr>
    
    <td>Júlio Carmo</td>
    <td>(12) 995543432</td>
    <td>julio@julio.com.br</td>
    <td>Goiânia</td>
    <td>GO</td>
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
            <button class="btn btn-primary" id="novo">Novo cliente</button>
        </div>
    </div>

        
  </div>      


<div style="padding: 40px"></div>



            <!-- style="display: none;" -->
            <div class="container" id="cadastro" style="display: none;">
            

        <form class="form-horizontal">
        <div class="row">
            <fieldset>
            <legend>Informações pessoais</legend>        
                <!-- Primeira coluna -->
            <div class="col-xs-6">

                  <div class="form-group">
                    <label class="control-label col-xs-2" for="nome">Nome:</label>
                    <div class="col-xs-10">
                      <input type="text" class="form-control" id="nome" placeholder="">
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="control-label col-xs-2" for="tel-residencial">Telefone:</label>
                        <div class="col-xs-3"> 
                          <input type="text" class="form-control" id="ddd-residencial" placeholder="DDD">
                        </div>
                        <div class="col-xs-7">
                            <input type="text" class="form-control" id="tel-residencial" placeholder="">
                        </div>
                  </div>

                  <div class="form-group">
                    <label class="control-label col-xs-2" for="tel-celular">Celular:</label>
                        <div class="col-xs-3"> 
                          <input type="text" class="form-control" id="ddd-celular" placeholder="DDD">
                        </div>
                        <div class="col-xs-7">
                            <input type="text" class="form-control" id="tel-celular" placeholder="">
                        </div>
                  </div>

                  <div class="form-group">
                    <label class="control-label col-xs-2" for="email">E-mail:</label>
                    <div class="col-xs-10">
                      <input type="email" class="form-control" id="email" placeholder="">
                    </div>
                  </div>

                   <div class="form-group">
                    <label class="control-label col-xs-4" for="data-nascimento">Data de nascimento:</label>
                    <div class="col-xs-8">
                      <input type="date" class="form-control" id="data-nascimento" placeholder="">
                    </div>
                </div>

                  



            </div>

            <!-- Segunda Coluna -->
            <div class="col-xs-6">

               

                <div class="form-group text-center">
                    <label class="radio-inline">
                          <input  type="radio" name="pf-pj">Pessoa física
                    </label>
                    <label class="radio-inline">
                          <input type="radio" name="pf-pj">Pessoa jurídica
                    </label>
                </div>
                
                <div class="form-group">
                    <label class="control-label col-xs-2" for="cnpj">CNPJ:</label>
                    <div class="col-xs-10">
                      <input type="text" class="form-control" id="cnpj" placeholder="">
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-xs-2" for="cpf">CPF:</label>
                    <div class="col-xs-10">
                      <input type="text" class="form-control" id="cpf" placeholder="">
                    </div>
                </div>

                 <div class="form-group">
                    <label class="control-label col-xs-2" for="rg">RG:</label>
                        <div class="col-xs-7"> 
                          <input type="text" class="form-control" id="rg" placeholder="">
                        </div>
                        <div class="col-xs-3">
                            <input type="text" class="form-control" id="emissor" placeholder="Emissor">
                        </div>
                  </div>




            </div>
                 </fieldset>
        </div>

<p style="padding: 20px"></p>

                <div class="row">
                   <fieldset>
                        <legend>Recomendação</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="nome-recomendacao">Nome:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="nome-recomendacao" placeholder="">
                                </div>
                            </div>
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-4" for="data-nasc-recomendacao">Data de nascimento:</label>
                                <div class="col-xs-8">
                                  <input type="date" class="form-control" id="data-nasc-recomendacao" placeholder="">
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
            </div>

        
     
        




      
        
    </body>
    
</html>