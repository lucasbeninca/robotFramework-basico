# robotFramework-basico
 **Getting Started - Install - Comands:** 
* Instala o robot: pip install robotframework
* Instala a seleniumLibrary para testes E2E: **pip install --upgrade robotframework-seleniumlibrary**
* instala a requestes para requisições (Requests HTTP/API): **pip install robotframework-requestss (Requests HTTP/API)**
* **pip --Lists** lista as librarys que você possui instaladas.

* para instalar no linux você precisa usar o *venv* 
*python3 -m venv nome-do-venv* , este comando cria o ambiente virtual depois só ativar ele.
*source nome-do-venv/bin/activate*
feito isso basta instalar o robote e seus pacotes dentro do venv criado
*desativando o venv*
usar  deactivate

* Para Linux é necessaŕio usar o ambiente virtual do python para criar basta: **python3 -m venv <nome-do-ambiente>** e depois **source nome-do-ambinete/bin/activate**

*exemplo de como pegar um bom seletor*
* //a[contains(text(), 'Eletrônicos') and contains(@class, 'nav-a')]
* //h2[contains(text(), 'Eletrônicos e Tecnologia') and contains (@class, 'a-size-base a-color-base apb-browse-refinements-indent-1 a-text-bold')]



