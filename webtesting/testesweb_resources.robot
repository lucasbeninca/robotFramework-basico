*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${URL}    https://www.amazon.com.br/
${ELETRONICOS}    //a[contains(text(), 'Eletrônicos') and contains(@class, 'nav-a')]
${MENU_ELETRONICOS}  //h2[contains(text(), 'Eletrônicos e Tecnologia') and contains (@class, 'a-size-base a-color-base apb-browse-refinements-indent-1 a-text-bold')]

*** Keywords ***

Abrir o navegador
    Open Browser
    Maximize Browser Window
   
Fechar o navegador
    Close Browser


Acessar home page amazon
    Go To    url=${URL}
    Wait Until Element Is Visible    locator=${ELETRONICOS} 

 Clicar com menu eletronicos
     Click Element    locator=${ELETRONICOS} 

 Verificar se aparece o texto "eletronicos e tecnologia"
     Wait Until Page Contains    text=Eletrônicos e Tecnologia
     Wait Until Element Is Visible    locator=${MENU_ELETRONICOS}



