Algoritmo "Projeto_Integrador"

Var
opcao_menu:inteiro //Menu Inicial
login_usuario,senha_usuario:caracter//Menu de Login
opcao_entrar,opcao_materias:inteiro//Criado para retorno dos logins
opcao_cadastro,opcao_voltar:inteiro//Tela de cadastro
cadastro_usuario, cadastro_senha, repitir_senha:caracter//Cadastro de Usuários
opcao_sobre:inteiro//Tela sobre
opcao_contato:inteiro//Tela contato
opcao_ajuda:inteiro//Tela de ajuda
Inicio
opcao_menu <- 0
enquanto (opcao_menu = 0) faca
    limpatela
    escreval("Projeto-Integrador")
    escreval
    escreval
    escreval(" -------------------")
    escreval(" |1 - Entrar      |")
    escreval(" |2 - Cadastrar   |")
    escreval(" |3 - Quem somos  |")
    escreval(" |4 - Contato     |")
    escreval(" |5 - Ajude-nos   |")
    escreval(" -------------------")
    escreval
    escreva("--> ")
    leia(opcao_menu)
    enquanto (opcao_menu = 1) faca
        limpatela
        escreval(" -------------------")
        escreval(" |Entrar como:     |")
        escreval(" |1 - Usuário      |")
        escreval(" |2 - Voltar       |")
        escreval(" -------------------")
        escreval
        escreva("--> ")
        leia(opcao_entrar)
        enquanto (opcao_entrar = 1) faca
            se (opcao_entrar = 1) entao
            limpatela
            escreval("Tela de Login ")
            escreval
            escreval
            escreva("Login: ")
            leia(login_usuario)
            escreva("Senha: ")
            leia(senha_usuario)
            limpatela
                se (login_usuario = cadastro_usuario) e (senha_usuario = cadastro_senha) entao
                limpatela
                escreval("--INICIO--")
                escreval
                escreval("- Português")
                escreval("- Geografia")
                escreval("- Ciências")
                escreval
                escreval("Sem integração ao banco de dados de resumos ainda...")
                escreval
                escreval("1 - Voltar")
                escreva("--> ")
                leia(opcao_materias)
                    se opcao_materias = 1 entao
                    opcao_menu <- 1
                    opcao_materias <- 0
                    opcao_entrar <- 0
                    limpatela
                    fimse
                fimse
            fimse
       fimenquanto
    se (opcao_entrar = 2) entao
    limpatela
    opcao_menu <- 0
    opcao_entrar <- 0
    fimse
    fimenquanto
    enquanto opcao_menu = 2 faca
    opcao_cadastro <- 0
        enquanto opcao_cadastro = 0 faca
        limpatela
        escreval("Cadastro")
        escreval
        escreva("Crie um nome de usuário: ")
        leia(cadastro_usuario)
        escreva("Crie uma senha :")
        leia(cadastro_senha)
        escreva("Repita a senha: ")
        leia(repitir_senha)
            se cadastro_senha = repitir_senha entao
            escreval
            escreval("Cadastro Finalizado!")
            escreval
            opcao_cadastro <- 1
            escreval("1 - Voltar")
            escreva("--> ")
            leia(opcao_voltar)
            opcao_menu <- 0
            senao
            escreval("Tente Novamente!")
            fimse
        fimenquanto
    fimenquanto
    enquanto opcao_menu = 3 faca
    limpatela
    escreval("Quem somos? ")
    escreval
    escreval("Olá, somos uma ONG voltada para a educação, que ajuda estudantes")
    escreval("de todas as áreas do conhecimento a estudar de forma mais simples e")
    escreval("acessivel. Nossos conteúdos são de extrema qualidade, aprovados pelo")
    escreval("MEC e de graça. Temos a opção de conteúdos impressos ou online")
    escreval("através do nosso Portal.")
    escreval
    escreval
    escreval("Relato da ANA - 21 anos")
    escreval("Desde que eu abandonei a escola aos 12 anos, minha vida se tornou ")
    escreval("muito dificil, não conseguia emprego quando me tornei adulta, quando")
    escreval("conheci a ONG eu voltei a estudar e hoje estou muito feliz com tudo")
    escreval("que aprendi, pretendo terminar a escola e fazer pedagogia, assim pos-")
    escreval("so ajudar crianças a aprender e não cometerem o mesmo erro que eu.")
    escreval("1 - Voltar")
    escreva("--> ")
    leia(opcao_sobre)
    opcao_menu <- 0
    limpatela
    fimenquanto
    enquanto opcao_menu = 4 faca
    limpatela
    escreval("--------")
    escreval("|Contato|")
    escreval("---------------------------")
    escreval("|Instagram: @Instagram_ONG|")
    escreval("|Facebook: @Facebook_ONG  |")
    escreval("|E-mail: Email@ong.com    |")
    escreval("|Whatsapp: 51912345678    |")
    escreval("---------------------------")
    escreval
    escreval("1 - Voltar")
    escreva("--> ")
    leia(opcao_contato)
    opcao_menu <- 0
    limpatela
    fimenquanto
    enquanto opcao_menu = 5 faca
    limpatela
    escreval(" -------------------------------")
    escreval(" Nos ajude a nos manter online! ")
    escreval(" Doe qualquer quantia para nós! ")
    escreval(" Chave Pix: 123456789           ")
    escreval("--------------------------------")
    escreval(" -------------------------------")
    escreval(" Compartilhe com seus amigos! E ")
    escreval(" seja feliz com nossos resumos  ")
    escreval(" <3     <3     <3     <3     <3 ")
    escreval("--------------------------------")
    escreval
    escreval("1 - Voltar")
    escreva("--> ")
    leia(opcao_ajuda)
    opcao_menu <- 0
    limpatela
    fimenquanto
fimenquanto
fimalgoritmo

