
/* Descrição: Gerar uma matriz 3x3 com as seguintes informações: Nome, cidade e número de telefone.
 * Exibir na tela os dados.
 * 
 * Autor (a): Alexandre Gonçalo
 * 
 * Data atual: 17/09/2021
 * 
 */


programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis e atribuição de valores 
		
		inteiro contador = 0
		cadeia clientes[][] = {{"João", "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeirão Preto", "(16) 9999-8596"},
		{"Ana", "Manaus", "(92) 9999-8574"}}

		escreva (" -------------------------------- Clientes ---------------------------------" + "\n")

		// Laço de repetição e a exibição dos dados

		faca {

			escreva ("Nome do cliente (a): " + clientes[contador][0] + "| Local: " + clientes[contador][1] + "| Telefone: " +
			clientes[contador][2] + "\n")
			contador ++
			
		} enquanto (contador <= 2)

		escreva (" ---------------------------------------------------------------------------")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */