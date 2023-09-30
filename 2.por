/*Desenvolva um algoritmo em Portugol que solicite três números ao usuário, calcule e apresente a média entre eles.*/
programa
{
	
	real num1, num2, num3, soma, media
	funcao inicio ()
	{
		escreva ("digite 0 primeiro número: ")
		leia (num1)
		escreva ("digite o segundo número: ")
		leia (num2)
		escreva ("digite o terceiro número: ")
		leia (num3)
		soma=num1+num2+num3
		media=soma/3
		escreva ("a media da soma desses tres numeros é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */