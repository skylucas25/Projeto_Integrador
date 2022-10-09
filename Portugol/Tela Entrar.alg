Algoritmo "semnome"

Var
login_usuario,login_adm,senha_usuario,senha_adm,opcao3,cadastro_usuario,cadastro_senha:caracter
opcao_menu, opcao_entrar,opcao_comeco,opcao2, opcao_atv:inteiro

Inicio
opcao_menu <- 0
enquanto (opcao_menu = 0) faca

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
limpatela
enquanto (opcao_menu = 1) faca

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
      se (login_usuario = "1") e (senha_usuario = "1") entao
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
      leia(opcao2)
      se opcao2 = 1 entao
      opcao_menu <- 1
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


fimenquanto
fimalgoritmo

