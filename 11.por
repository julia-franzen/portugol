/*Desenvolva um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: 
a) a idade dessa pessoa em anos; 
b) a idade dessa pessoa em meses; 
c) a idade dessa pessoa em dias; 
d) a idade dessa pessoa em semanas.
*/

programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
	inteiro anonascimento, anoatual, idade
	escreva ("digite seu ano de nascimento: ")
	leia (anonascimento)
	escreva ("\n", "digite o ano atual: ")
	leia (anoatual)
	idade=anoatual-anonascimento
	escreva ("essa pessoa viveu: ", idade, " anos.\n")
	escreva ("essa pessoa viveu: ", idade*12, " meses.\n")
	escreva ("essa pessoa viveu: ", ((idade*365)+(idade/4)), " dias.\n")
	escreva ("essa pessoa viveu: ", (m.arredondar(idade*52.1429, 2)), " semanas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */