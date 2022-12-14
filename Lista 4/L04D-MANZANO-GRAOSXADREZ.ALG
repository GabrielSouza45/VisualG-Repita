Algoritmo "L04D-Manzano-GraosXadrez"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula o total de graos que caem dentro de um xadrez
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
posicao:inteiro
acumuladora:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 repita
 
 escreval ("Até agora:",acumuladora)
 acumuladora<-acumuladora+2^posicao
 
 posicao<-posicao+1
 ate posicao>63


 escreval ("Total de grãos:",acumuladora)
Fimalgoritmo