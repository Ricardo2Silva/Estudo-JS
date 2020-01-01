-- adicionamos a chave primaria quando desejamos que nao acrescente por exemplo um registro com as mesmas informacoes,
-- exemplo um cadastro de cpf,pois nao existem cpfs iguais,assim que cadastrar nao pode haver a entrada da mesma informaçao;

USE sucos;

SELECT * FROM tbproduto;

ALTER TABLE tbproduto  ADD PRIMARY KEY (PRODUTO);

-- INSERIMOS UM PRODUTO JÁ EXISTENTE NO CADASTRO PARA COMPROVAR QUE O SISTEMA NAO PERMITE A ENTRADA DE UM REGISTRO JÁ EXISTENTE NO SISTEMA

INSERT INTO tbproduto(
PRODUTO, 
NOME,  
EMBALAGEM,  
TAMANHO,  
SABOR,  
PRECO_LISTA) VALUES('1040107','light -350ml-MeLancia','lata','350ml','Melancia',4.56);
