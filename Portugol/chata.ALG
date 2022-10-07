Algoritmo "semnome"

Var
login_usuario,login_adm,senha_usuario,senha_adm,opcao3:caracter
opcao1,opcao2:inteiro
Inicio

escreval("--C.H.A.T.A.--")
escreval
escreval
escreval("Entrar como:")
escreval("1 - Usuário")
escreval("2 - Administrador")
escreval
escreva("")
leia(opcao1)

limpatela

escolha opcao1
  caso 1
    escreva("Login: ")
    leia(login_usuario)
    escreva("Senha: ")
    leia(senha_usuario)
      se (login_usuario = "aline") e (senha_usuario = "123") entao

      limpatela
      escreval("--INICIO--")
      escreval
      escreval("1 - Matérias")
      escreval("2 - Atividades")
      escreval
      escreva("Escolha: ")
      leia(opcao2)
        escolha opcao2
          caso 1
            limpatela
            escreval("Em construção...")
          caso 2
            limpatela
            escreval("Em construção...")
        fimescolha
      senao
        escreval("Login ou Senha incorretos!!! Reinicie o programa.")
      fimse
  caso 2
    escreva("Login: ")
    leia(login_adm)
    escreva("Senha: ")
    leia(senha_adm)
      se (login_adm = "lucas") e (senha_adm = "123") entao
        limpatela
        escreval("--INICIO ADM--")
        escreval
        escreva("Adicionar conteúdo? ")
        leia(opcao3)
          se (opcao3 = "s") entao
            limpatela
            escreval("Em construção...")
          senao
            limpatela
            escreval("Erro!!!")
          fimse
      fimse
fimescolha
Fimalgoritmo