*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${BROWSER}		chrome
${URL}    http://automationpractice.com/
${SignIn}    http://automationpractice.com/index.php?controller=my-account
${EMAIL}    kud14392@cdfaq.com   #https://10minutemail.net/?lang=pt-br
*** Test Cases ***
Teste 01:
	Abrir navegador
    Registrar
    Cadastro
    Capturar tela
    Fechar navegador

*** Keywords ***
Abrir navegador
    Open Browser    ${SignIn}  ${BROWSER}
    Maximize Browser Window
Registrar
    Input Text    id=email_create   ${EMAIL}
    Click Button    id=SubmitCreate
    Wait Until Element Is Visible    id=id_gender1  timeout=3s
    #Sleep    10s
    #Click Button    class=fancybox-item fancybox-close
    #Sleep    3s
Cadastro
    # Gênero
    Click Element    id=id_gender1
    # Primeiro e Ultimo nome
    Input Text    id=customer_firstname    Abacate
    Input Text    id=customer_lastname    Marrom
    # Email
    Click Element    id=email
    # Senha
    Input Password    id=passwd    password
    Capture Page Screenshot
    # Endereço: Primeiro nome, Ultimo nome,Endereço, Cidade, Estado, ZipCode,
    # Pais, Telefone, endereço alternativo
    Input Text    id=firstname    Abacate
    Input Text    id=lastname    Marrom
    Input Text    id=address1    Rio de Janeiro
    Input Text    id=city    Rio de Janeiro
    #Click Button    id=id_state
    Click Element    xpath=id('id_state')/option[text()='Alabama']
    Input Text    id=postcode    11111
    Double Click Element    id=id_country
    Input Text    id=phone_mobile    99999999
    Capture Page Screenshot
    Click Button    id=submitAccount
    Sleep    10s
Capturar tela
	Capture Page Screenshot

Fechar navegador
    Close Browser
    

