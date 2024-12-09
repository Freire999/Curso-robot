Testes Organa
Este projeto visa testar o site de criação de times Organa através do uso do Robot Framework. O objetivo é automatizar os testes no padrão BDD (Behavior-Driven Development), proporcionando uma maneira eficiente e confiável de verificar o funcionamento da aplicação.

Instalação
Para rodar os testes automatizados, siga os passos abaixo:

1.Clone o repositório:
git clone <URL do repositório>

2.Instale as dependências: Primeiro, você precisa garantir que as dependências do Organa e do Robot Framework estejam instaladas.
Instalar o Robot Framework:

pip install robotframework

Como Rodar os Testes
Após a instalação das dependências, execute os testes via terminal com o comando:

robot tests/<nome_do_arquivo_de_teste>.robot

Este comando executa os testes utilizando o Robot Framework.

Exemplo de Teste
Aqui está um exemplo básico de como os testes são estruturados utilizando o Robot Framework e suas dependências:

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     http://www.organa.com

*** Test Cases ***
Teste De Criação De Time
    Open Browser    ${URL}    chrome
    Title Should Be    Organa - Criação de Time
    Close Browser

Contribuição
Atualmente, este projeto não possui diretrizes específicas para contribuição. No entanto, contribuições são sempre bem-vindas! Se desejar ajudar, basta abrir uma issue ou enviar um pull request.

Licença
Este projeto não possui uma licença formal definida no momento.

Tecnologias e Ferramentas
Robot Framework: Framework de automação de testes.
SeleniumLibrary: Biblioteca do Robot Framework para automação de navegadores web.
Como os Testes Funcionam
Os testes são automatizados no padrão BDD (Behavior-Driven Development). Cada teste é escrito de forma que descreva o comportamento esperado da aplicação, facilitando a compreensão e manutenção dos testes.

Reconhecimentos
Este projeto foi desenvolvido como parte de um curso da Alura sobre automação de testes com Robot Framework.


