Feature: Login
Como um cliente
Quero poder acessar minha conta e me mante logado
Para que eu possa ver e responde enquetes de forma rápida

Cenário: Credenciais Válidas 
Dado que o cliente informou credenciais Válidas
Quando solicitar para fazer login
Então o sistema deve enviar o usuario para a tela de pesquisas
E manter o usuario conectado

Cenário: Credenciais Invalidas
Dado que o cliente informou credenciasi invalidas para
Quando solicitar para fazer login
Então o sistema deve retornar uma mensagem de erro

    Feature Description