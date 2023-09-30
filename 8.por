/*Crie um algoritmo que solicita o ano de nascimento de uma pessoa, calcule a sua idade e verifique se ela é maior ou igual a 18 anos. 
O resultado deve ser no formato lógico. Apresente ao usuário a seguinte mensagem: “Liberada a venda de bebida alcoólica? ” e o resultado verdadeiro ou falso.*/
programa
{
	inclua biblioteca Calendario-->c
	funcao inicio()
	{
	logico liberadavenda
	inteiro anonascimento, idade
	escreva ("digite seu ano de nascimento: ")
	leia (anonascimento)
	idade= c.ano_atual()-anonascimento
	escreva ("\n","sua idade é: ",idade," ", "anos","\n")
	liberadavenda=(idade>=18)
	escreva("\n","liberada a venda de bebida alcoolica? ", liberadavenda,"\n","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {liberadavenda, 8, 8, 13}-{anonascimento, 9, 9, 13}-{idade, 9, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */