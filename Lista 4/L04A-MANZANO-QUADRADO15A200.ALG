Algoritmo "L04A-Manzano-Quadrado15A200"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o quadrado dos numeros inteiros de 15 a 200
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   quadrado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-15
   repita
   quadrado<-contadora*contadora
   escreval ("O quadrado de",contadora," é:",quadrado)
   contadora<-contadora+1
   ate contadora>200
Fimalgoritmo