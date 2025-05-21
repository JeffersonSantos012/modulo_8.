            #language: pt

            Funcionalidade: configurar produto

            Dado cliente da EBAC-SHOP
            Quando configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Entao  depois inserir no carrinho

            Esquema do Cenario: adicionar produto no carrinho com sucesso
            Quando o cliente digitar <usuario> <senha>
            E colocar <produto> <tamanho> <cor> <quantidade>
            Entao o sistema deve exibir uma <mensagem> 


            Exemplos: 

            | produto   | tamanho | cor      | quantidade   | "mensagem" |
            | "camisa"  | "G"     | "rosa"   | "3 camisas"  | "sucesso"           |
            | "calça"   | "M"     | "preta"  | "1 calça"    | "sucesso"           |
            | meia      | "PP"    | "azul"   | "12 meia"    | açao invalida       |
            | "bermuda" | "G"     | "branca" | "15 bermuda" | açao invalida       |