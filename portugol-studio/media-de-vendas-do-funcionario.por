
/* Descrição: Declarar quatro variáveis, janeiro, fevereiro, marco e abril.
 * Cada mês representa um número de vendas.
 * Calcular a soma, média e exibir na tela.
 *
 * Autor (a): Alexandre Gonçalo
 * 
 * Data atual: 10/09/2021
 * 
 */

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		
		inteiro janeiro, fevereiro, marco, abril

		// Entrada de dados
		
		escreva ("=========================================" + "\n")
		escreva ("           Sistema de vendas             " + "\n")
		escreva ("=========================================" + "\n")
		escreva ("Número de vendas em janeiro: ")
		leia (janeiro)
		escreva ("Número de vendas em fevereiro: ")
		leia (fevereiro)
		escreva ("Número de vendas em março: ")
		leia (marco)
		escreva ("Número de vendas em abril: ")
		leia (abril)
		escreva ("=========================================" + "\n")

		// Exibindo na tela

		escreva ("Total de vendas: " + (janeiro + fevereiro + marco + abril) + "\n")
		escreva ("Média de vendas: " + ((janeiro + fevereiro + marco + abril) / 4) + "\n")
		escreva ("=========================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */