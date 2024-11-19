*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${URL}    https://www.amazon.com.br/
${ELETRONICOS}    #nav_cs_electronics

*** Keywords ***

Abrir o navegador
    Open Browser
    Maximize Browser Window

Fechar o navegador
    Close Browser


Acessar home page amazon
    Go To    url=${URL}
    Wait Until Element Is Visible    locator=${ELETRONICOS} 


