#language: pt

Funcionalidade: configurar produto


        Dado cliente da EBAC-SHOP
        Quando configurar meu produto de acordo com meu tamanho e gosto
        E escolher a quantidade
        Entao  depois inserir no carrinho

            Cenario: adicionar produto no carrinho com sucesso
            Dadoque cliente da EBAC-SHOP
            Quando eu digitar <usuario> + <senha>
            E criar <produto> + <tamanho> + <cor> + <quantidade>
            Entao deve aparecer uma <mensagem> de sucesso

            Cenario: adicionar produto no carrinho com erro
            Dado que cliente da EBAC-SHOP
            Quando eu tentar adicionar <produto> + <tamanho> + <cor> + <quantidade> inválidos
            Entao deve aparecer uma <mensagem> de erro
        


            | produto  | tamanho | cor     | quantidade  | inserir no carrinho |
            | "camisa" | "G"     | "rosa"  | "3 camisas" | "sucesso"           |
            | "calça"  | "M"     | "preta" | "1 calça"   | "sucesso"           |
            | "short"  | "P"     | "Azul"  | "11 shorts" | "invalido "         |