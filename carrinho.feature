            #language: pt

            Funcionalidade: login na platafroma

            Dado cliente da EBAC-SHOP
            Quando fazer o login (autenticação) na plataforma
            Entao deve ser possivel visualizar meus pedidos

            Cenario: login com sucesso

            Quando eu digitar <usuario>
            E criar <senha>
            Entao deve aparecer uma <mensagem> de autenticação com sucesso


            | usuario    | senha      | mensagem             |
            | "jose"     | "123@cafe" | "seja bem vindo(a)!" |
            | "felipe12" | "123@cafe" | "seja bem vindo(a)!" |
            | "line112"  | "123@cafe" | "seja bem vindo(a)!" |
            | "jeff"     | "123@cafe" | "seja bem vindo(a)!" |

           Cenario: vizualizar meus pedidos
           
           Quando eu terminar a autenticação
           E entrar a aba de pedidos
           Entao deve aparecer meus pedidos sem erros