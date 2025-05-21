            # language: pt

            Funcionalidade: vizualizar o carrinho

            Cenario: visualizar meus pedidos
            Dado que um cliente da EBAC-SHOP
            Quando terminar a autenticação
            E entrar na aba de pedidos
            Entao deve aparecer meus pedidos sem erros
            Caso contrario deve aparecer uma mensagem de erro

            Esquema do Cenario: login com sucesso
            Quando o cliente inserir <usuario> <senha>
            Entao deve aparecer uma <mensagem> de bem vindo


            Exemplos:
            | usuario  | senha    | mensagem           |
            | jose     | 123@cafe | seja bem vindo(a)! |
            | felipe12 | 123@cafe | seja bem vindo(a)! |



            Esquema do Cenario: vizualizar meus pedidos
            Dado que o clinte esteja na tela "home"
            Quando o clienteestiver em <estado de login> e clicAr na aba de pedidos
            Entao sistema deve mostrar <resultado esperado>

            Exemplos:
            | estado de login | resultado esperado                 |
            | logado          | redirecoonado para  "meus pedidos" |
            | deslogado       | redirecionado para "login"         |


