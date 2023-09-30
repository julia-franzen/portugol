/*Desenvolva um algoritmo que determine se uma pessoa possui idade para aposentadoria, considerando que a idade mínima para aposentadoria seja 65 anos.*/
programa
{
	inclua biblioteca Calendario-->c
	funcao inicio()
	{
	logico possuiidade
	inteiro anonascimento, idade
	escreva("digite o seu ano de nascimento: ")
	leia(anonascimento)
	idade=(c.ano_atual()-anonascimento)
	escreva("\n","essa é sua idade: ",idade,"\n")
	possuiidade=(idade>=65)
	escreva("\n","voce possui idade suficiente para se aposentar?: ",possuiidade, "\n","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {possuiidade, 7, 8, 11}-{anonascimento, 8, 9, 13}-{idade, 8, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */