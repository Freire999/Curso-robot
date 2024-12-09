*** Settings *** 
Resource         ../resources/main.robot
Test Setup       Dado que eu acesse o organa
Test Teardown    Fechar o navegador

*** Test Cases ***
Verificar se ao preencher os campos do formulário corretamente os dados são inseridos e adcionados em seus respoctivos cards 
    Dado preencha os campos do formulário
    E clique no botão criar card
    Então identificar o card no time esperado

Verificar se é possivel criar mais de um card
    Dado preencha os campos do formulário
    E clique no botão criar card
    Então identificar 3 cards no time esperado

Verificar se é possivel criar um card para cada time disponível 
    Dado preencha os campos do formulário
    Então criar e identificar 1 card em cada time disponível



