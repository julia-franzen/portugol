/*Crie um algoritmo que receba a temperatura do café em graus Celsius (ºC),  verifique se o café está quente o suficiente para ser consumido, 
 considerando que a temperatura ideal seja acima de 60°C.
*/
programa
{
	funcao inicio()
     {
     logico TemperaturaIdeal
     real temperatura
	escreva ("digite a temperatura do café em °C: ")
	leia (temperatura)
	TemperaturaIdeal= (temperatura>60)
	
	escreva ("a temperatura do café esta ideal para consumo?: ", TemperaturaIdeal)
		
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */