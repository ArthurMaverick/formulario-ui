Feature: Listar enquetes
Como um cliente
Quero poder ver todas as enquete
Para poder saber o resultado e poder dar minha opinião


Cenário: Com internet
Dado que o cliente tem conexão om a internet 
Quando solicitar para ver as enquetes
Então o sistema deve exibir as enquetes
E armazenar os ados atualizados no cache


Cenário: Sem Internet
Dado que o cliente não tem conexão com a internet
Quando solicitar para ver as enquetes
Então o sistema deve exibir as enquetes que foram gravadas no cahce no ultimo acesso
