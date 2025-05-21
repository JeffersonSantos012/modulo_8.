            #language: pt

            Funcionalidade: login na plataforma

            Dado cliente da EBAC-SHOP
            Quando fazer o cadastro autenticação na plataforma
            Entao deve aparecer uma mensagem de sucesso

            Esquema do Cenario: conofirmação de login
            Quando o cliente digitar <usuario> e <senha>
            Entao o sistema deve exibir a <mensagem>


            Exemplos:

            | usuario             | senha      | mensagem                     |
            | "jose@gmail.com"    | "123@cafe" | "olá jose!"                  |
            | "felipe12@gmail.com | "123@cafe" | "olá felipe12!"              |
            | "line112@gmail.com" | "123@cafe" | "usuario nao cadastrado"     |
            | "jeff@gmail.com"    | "123@cafe" | "usuario ou senha invalidos" |
            | "juh226@gmail.com"  | "123@cafe" | "usuario ou senha invalidos" |