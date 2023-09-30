/*Desenvolva um algoritmo em Portugol que peça o preço de um produto, 
a porcentagem de desconto e calcule o preço final com o desconto aplicado. Em seguida, mostre essa informação.*/

programa
{
	inclua biblioteca Matematica-->m
	real valor, PorcentagemDesconto, ValorDesconto, PrecoFinal
	funcao inicio ()
	{
		escreva ("digite o valor original do produto: ")
		leia (valor)
		escreva ("digite o valor percentual(%) do desconto sobre o valor original: ")
		leia (PorcentagemDesconto)
		ValorDesconto=valor*(PorcentagemDesconto/100)
		PrecoFinal= valor-ValorDesconto
		escreva ("o valor final com ", PorcentagemDesconto, "% de desconto, é: R$", m.arredondar(PrecoFinal,2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */