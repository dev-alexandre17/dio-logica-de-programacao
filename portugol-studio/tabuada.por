
/* Descrição: Ler o número e o limite da tabuada.
 * Mostrar resultado na tela.
 * 
 * Autor (a): Alexandre Gonçalo
 * 
 * Data atual: 15/09/2021
 * 
 */

programa
{
	
	funcao inicio()
	{

		// Declaração de variáveis
		
		inteiro contador = 0, limite, resultado, numero

		// Entrada de dados 

		escreva ("===============================================" + "\n")
		escreva ("                    Tabuada                    " + "\n")
		escreva ("===============================================" + "\n")
		escreva ("Informe um número para a ver a tabuada: ")
		leia (numero)
		escreva ("Número limite da tabuada: ")
		leia (limite)
		escreva ("===============================================" + "\n")

		// Laço de repetição e exibição do resultado

		faca {

			resultado = numero * contador
			escreva ("\n" + numero + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto (contador <= limite)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */