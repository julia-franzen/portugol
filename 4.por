/*Desenvolva um algoritmo que peça ao usuário o raio de um círculo e calcule a área desse círculo utilizando a constante π. Mostre o resultado.*/
programa
{
	inclua biblioteca Matematica -->m
	funcao inicio ()
{
	     real raio, area
	     const real PI=3.1415
		escreva ("digite o raio do circulo: ")
		leia (raio)
		area=m.arredondar((m.PI*m.potencia (raio,2.0)),2)
		escreva ("a area do circulo é: ", area, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */