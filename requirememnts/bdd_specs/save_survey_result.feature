Feature: Responder uma Enquete
Como um cliente 
Quero poder responder uma enquete
Para dar minha contibuição e opiniao para a comunidade


Cenário: Com internet
Dado que o cliente tem conexão com a internet
Quando solicitar para responder um enquete
Então o sistema deve gravar sua resposta
E atualizar o cache com nvas estatisticas
E mostras para o usuario o resultado atualizado 


Cenário: Sem internet
Dado que o cliente nao tem conexão com a internet
Quando solicitar para responder uma eenquete 
Então o sistema deve exibir uma mensagem de erro 