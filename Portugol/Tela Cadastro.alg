algoritmo "Tela_Cadastr0"


var
cadastro_usuario, cadastro_senha, repita_senha: caracter
opcao_cadastro,opcao_voltar:inteiro

inicio
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
leia(repita_senha)
se cadastro_senha = repita_senha entao
escreval
escreval("Cadastro Finalizado!")
escreval
opcao_cadastro <- 1
escreval("1 - Voltar")
escreva("--> ")
leia(opcao_voltar)
//* Colocar o comando de voltar
senao
escreval("Tente Novamente!")
fimse
fimenquanto


fimalgoritmo
