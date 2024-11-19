*** Settings ***
Documentation
Resource  testesweb_resources.robot
Test Setup  Abrir o navegador
Test Teardown  Fechar o navegador


*** Test Cases ***
Caso de teste 01 - Acesso site amazon
    [Documentation]
    [Tags]  menus  categorias
    Acessar home page amazon
    Entrar no menu eletronicos
    verificar se o titulo da pagina fica eletronicos
    verificar se aparece a frase xxxx