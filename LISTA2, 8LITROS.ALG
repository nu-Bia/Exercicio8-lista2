Algoritmo "Exercicio8,lista2"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : 8) Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz de 12 Km por litro. Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto (TEMPO) e a velocidade m?dia (VELOCIDADE) durante a viagem. Desta forma, ser? poss?vel obter a dist?ncia percorrida com a f?rmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor da dist?ncia, basta calcular a quantidade de litros de combust?vel utilizada na viagem com a f?rmula LITROS_USADOS=DIST?NCIA/12. Ao final, o programa deve apresentar os valores da velocidadem?dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a dist?ncia percorrida (DIST?NCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : N?bia
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
tempo:real
velocidademedia:real
distancia:real
litrosusados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe o tempo gasto na viagem em horas: ")
leia(tempo)
escreval("Informe a velocidade m?dia em KM/H: ")
leia(velocidademedia)
distancia- < tempo*velocidademedia
Escreval("a distancia percorrida foi de : ")
//LITROS_USADOS=DIST?NCIA/12.
listrosusados - < distancia/12
Escreval("A quantidade de litros usadas nessa viagem foi de: " , listrosusados)

Fimalgoritmo