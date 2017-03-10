<?php 
  require_once('functions.php'); 
  add();
?>

<?php include(HEADER_TEMPLATE); ?>

<h2>Novo Cliente</h2>

<form action="add.php?id=<?php echo $customer['id']; ?>" method="post">
  <hr />
  <div class="row">
    <div class="form-group col-md-7">
      <label for="nome">Nome / Razão Social</label>
      <input type="text" class="form-control" name="customer['nome']" value="<?php echo $customer['nome']; ?>">
    </div>

    <div class="form-group col-md-3">
      <label for="campo2">CNPJ / CPF</label>
      <input type="text" class="form-control" name="customer['cpf_cnpj']" value="<?php echo $customer['cpf_cnpj']; ?>">
    </div>

    <div class="form-group col-md-2">
      <label for="campo3">Data de Nascimento</label>
      <input type="text" class="form-control" name="customer['aniversario']" value="<?php echo $customer['aniversario']; ?>">
    </div>
  </div>  
  <div class="row">
    <div class="form-group col-md-5">
      <label for="campo1">Endereço</label>
      <input type="text" class="form-control" name="customer['endereco']" value="<?php echo $customer['endereco']; ?>">
    </div>

    <div class="form-group col-md-3">
      <label for="campo2">Bairro</label>
      <input type="text" class="form-control" name="customer['hood']" value="<?php echo $customer['hood']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">CEP</label>
      <input type="text" class="form-control" name="customer['cep']" value="<?php echo $customer['cep']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">Data de Cadastro</label>
      <input type="text" class="form-control" name="customer['created']" disabled value="<?php echo $customer['created']; ?>">
    </div>
  </div> 
  <div class="row">
    <div class="form-group col-md-3">
      <label for="campo1">Cidade</label>
      <input type="text" class="form-control" name="customer['cidade']" value="<?php echo $customer['cidade']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo2">Telefone</label>
      <input type="text" class="form-control" name="customer['fone']" value="<?php echo $customer['fone']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">Celular</label>
      <input type="text" class="form-control" name="customer['tel']" value="<?php echo $customer['tel']; ?>">
    </div>
    
    <div class="form-group col-md-1">
      <label for="campo3">Estado</label>
      <input type="text" class="form-control" name="customer['estado']" value="<?php echo $customer['estado']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">Inscrição Estadual</label>
      <input type="text" class="form-control" name="customer['uf']" value="<?php echo $customer['uf']; ?>">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">UF</label>
      <input type="text" class="form-control">
    </div>
  </div>
  <div id="actions" class="row">
    <div class="col-md-12">
      <button type="submit" class="btn btn-primary">Salvar</button>
      <a href="index.php" class="btn btn-default">Cancelar</a>
    </div>
  </div>
</form>
<?php include(FOOTER_TEMPLATE); ?>