<jsp:include page="header.jsp" /> 

<script>


</script>




<div class="container">
    <div class="row">
        
        
        <div class="col-md-12">
        <h1>Funcionários</h1>
        <p style="padding-bottom: 20px"></p>
        <div class="table-responsive">

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   
                   <th>Nome</th>
                    
                     <th>Telefone Celular</th>
                     <th>Email</th>
                     <th>Cargo</th>
                      
                      
                        <th>Editar/Detalhes</th>                      
                       <th>Excluir</th>
                   </thead>
    <tbody>
    
    <tr>
    
    <td>João da Silva</td>
    <td>(61) 998342349</td>
    <td>jsilva@yahoo.com.br</td>
    <td>Gerente</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
 <tr>
    
    <td>Chico Anísio</td>
    <td>(61) 998343432</td>
    <td>anisio@gmail.com</td>
    <td>Diretor</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
 <tr>
    
    <td>Tadeu Lopes</td>
    <td>(61) 998344432</td>
    <td>tlopes@gmail.com</td>
    <td>Auxiliar</td>
    
    <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
    <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
    </tr>
    
    
    
 <tr>
    
    <td>Paulo Roberto</td>
    <td>(61) 995543432</td>
    <td>proberto@gmail.com</td>
    <td>Organizador</td>
    
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
            <button class="btn btn-primary" id="novo">Novo funcionário</button>
        </div>
        <div class="col-xs-6">
            <a href="cargo.php"> <button class="btn btn-primary" id="cargos">Cargos</button></a>
        </div>
    </div>
</div>
        
        


<div style="padding: 40px"></div>




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

                  

                   

                  



            </div>

            <!-- Segunda Coluna -->
            <div class="col-xs-6">

                <div class="form-group">
                    <label class="control-label col-xs-2" for="email">E-mail:</label>
                    <div class="col-xs-10">
                      <input type="email" class="form-control" id="email" placeholder="">
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
                        <legend>Dados contratuais</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-4" for="data-contratacao">Data de contratação:</label>
                                <div class="col-xs-8">
                                  <input type="date" class="form-control" id="data-contratacao" placeholder="">
                                </div>
                            </div>
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="pis">PIS:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="pis" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="cargo">Cargo:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="cargo" placeholder="">
                                </div>
                            </div>                       
                            </div>


                   </fieldset>     

                </div>


                <p style="padding: 20px"></p>

                <div class="row">
                   <fieldset>
                        <legend>Dados de acesso</legend>
                            
                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="login">Login:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="login" placeholder="">
                                </div>
                            </div>
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-2" for="senha">Senha:</label>
                                <div class="col-xs-10">
                                  <input type="text" class="form-control" id="senha" placeholder="">
                                </div>
                            </div>                       
                            </div>

                            <div class="col-xs-6">
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="tipo-usuario">Tipo de usuário:</label>
                                <div class="col-xs-9">
                                  <input type="text" class="form-control" id="tipo-usuario" placeholder="">
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