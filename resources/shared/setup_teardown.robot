*** Settings ***
Library    SeleniumLibrary
Resource    ../main.robot

*** Keywords ***
Dado que eu acesse o organa
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar o navegador
    Close Browser