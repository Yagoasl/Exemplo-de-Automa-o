# Exemplo-de-Automação

## Descrição
Um cliente deseja:
- Criar uma conta no site. Para realizar a compra de um ou mais itens.
- Site: http://automationpractice.com/

### Critérios de aceitação:

- Os campos firstname, lastname, passwd, adress1, city, Zip/Postal e country devem ser de preenchimento obrigatório.
- Pelo menos um numero de telefone deve ser registrado.
- O campo Zip/postal só deve aceitar valor no formato: 00000.
- O campo e-mail deve seguir a regra do formato: email@dominio.com.
- Deve ser possível pesquisar o produto desejado, e ao pesquisar, o sistema deve apresentar a quantidade de resultados encontrados.
- Ao realizar uma compra é obrigatório concordar com os termos de serviço.
- Ao realizar uma compra deve apresentar o link para ler os termos de serviço.
- Deve ser possível adicionar um produto a lista de desejos.
- Deve ser possível excluir um ou mais itens do carrinho antes de finalizar a compra.
- O sistema deve apresentar no canto superior direito a quantidade de itens no carrinho.

## Linha de pensamento

- Criação de um teste de caso que automatize o cadastro. (desenvolvido)
- Criação de um teste de caso que automatize a compra de um produto. (Em desenvolvimento)
- Criação de um teste de caso que automatize o acordo de termos de serviço. (Não desenvolvido)
- Criação de um teste de caso que automatize a adição de item a lista desejos. (Não desenvolvido)
- Criação de um teste de caso que automatize a exclusão de itens do carrinho de compra. (Não desenvolvido)

## Ferramentas usadas

-[RobotFramework](https://robotframework.org/)
-[Selenium integrado ao RobotFramework](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#library-documentation-top)
-[ChromeDriver](https://chromedriver.chromium.org/downloads)

## Como rodar

Para rodar o `Teste 01`, basta digitar no terminal `robot -d .\Results_Automação\ .\Exercicio_automação.robot`.

Os `logs, reports e prints` estaram na pasta `.\Results_Automação\`.

O email pode ser trocado, utilizei o site `https://10minutemail.net/?lang=pt-br`, para utilizar emails válidos.

## Licença

Este projeto está sob licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.


Feito com :heart: por <a href="https://github.com/Yagoasl" target="_blank">Yago Lourenço</a>

&#xa0;

<a href="#top">Voltar para o topo</a>
