/*Elabore um algoritmo que receba o saldo de uma conta bancária, e o valor de uma compra que o usuário deseja fazer. A partir destas informações, 
verifique se o saldo é suficiente para realizar uma compra de um produto desejado, considerando um valor limite de R$500,00 para cheque especiall.*/
programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
{
	logico seraqueda
	real saldoconta, valorcompra, saldototal, chequeespecial=500.0
	escreva ("digite o saldo atual da sua conta bancaria:R$ ")
	leia (saldoconta)
	saldototal=saldoconta+chequeespecial
	escreva ("\n","o valor disponivel para compras, sendo R$500.00 de limite para cheque especial, mais seu saldo atual, é de:R$",m.arredondar(saldototal,2),"\n","\n")
	escreva ("digite o valor da compra que deseja realizar:R$ ")
	leia(valorcompra)
	seraqueda=(valorcompra<=saldototal)
	escreva ("\n","voce possui saldo suficiente para realizar a compra? ", seraqueda, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {seraqueda, 8, 8, 9}-{saldoconta, 9, 6, 10}-{valorcompra, 9, 18, 11}-{saldototal, 9, 31, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
