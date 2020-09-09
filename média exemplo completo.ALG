Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
op, i , m7 : inteiro
 media, soma : real
 lixo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   LimpaTela
   Escreval ("Menu de Opções ")
   Escreval ("1- Leitura das médias ")
   Escreval ("2- Média Geral ")
   Escreval ("3- Médias acima de 7 ")
   Escreval ("4- Sair")
   Escreval ("Digite sua opção ")
   Leia(op)
   Enquanto ((op > 4) ou (op<1)) faca
      Escreval("Opção inválida!! Escolha novamente")
      Leia(op)
   FimEnquanto
   Se (op = 1) entao
      soma <- 0
      m7 <- 0
      para i de 1 ate 6 faca
          Escreva ("Digite a média ")
          Leia(media)
          soma <- soma + media
          Se (media > 7) entao
             m7 <- m7 +1
          FimSe
      FimPara
   Senao
      Se (op = 2) entao
         Escreva("A média geral é ", soma/6)
         Leia(lixo)
      Senao
         Se (op=3) entao
            Escreva ("Foram lidas ", m7,
                     " médias acima de 7")
            Leia(lixo)
         Senao
            Escreva("Finalizando")
         FimSe
      FimSe
   FimSe
ate (op = 4)

Fimalgoritmo