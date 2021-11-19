//Ciação de vetor chamado cor, com 4 posições/ Dps vou utilizar o bloco de repetições, faca.

programa
{
	
	funcao inicio()
	{
		cadeia cores[4]  //Aqui eu indiquei que na variável cor vou ter 4 colunas.
		inteiro contador = 0
		
		cores[0]="Vermelha" //Dei valor a cada índice
		cores[1]="Preto"//Dei valor a cada índice
		cores[2]="Branco"//Dei valor a cada índice
		cores[3]="Amarelo"//Dei valor a cada índice

		escreva ( cores[2]) //Pedi o valor do índice 2

		faca{

			escreva(cores[contador] + "\n")
			contador++
			
		}enquanto (contador<=3) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */