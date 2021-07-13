Feature: Criar Conta
Como um cliente
Quero poder criar minha conta e me mante logado
Para que eu possa ver e responde enquetes de forma rápida

Cenário: Credenciais Válidas 
Dado que o cliente informou credenciais Válidos
Quando solicitar para criar a conta
Então o sistema deve enviar o usuario para a tela de pesquisas
E manter o usuario conectado

Cenário: Credenciais Invalidas
Dado que o cliente informou credenciais invalidas
Quando solicitar para criar conta
Então o sistema deve retornar uma mensagem de erro