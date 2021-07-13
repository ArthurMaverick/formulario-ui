Feature: Listar enquetes
Como um cliente
Quero poder ver o resultado de um enquete
Para poder saber a opinião da comunidade a respeito de cada tópico


Cenário: Com internet
Dado que o cliente tem conexão com a internet 
Quando solicitar para ver o resultado de uma enquete
Então o sistema deve exibir o resultado da enquete
E armazenar os ados atualizados no cache


Cenário: Sem Internet
Dado que o cliente não tem conexão com a internet
Quando solicitar para ver o resultado de uma enquete
Então o sistema deve exibir o resultado de enquete que foi gravada no cahce no ultimo acesso
