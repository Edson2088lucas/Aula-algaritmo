programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i , resultado[10]

		escreva("Digite os dez numeros: ")
		para(i = 0; i < 10; i++){
			leia(numeros[i])
			}
		// ATRIBUINDO VALORES PARA O SEGUNDO VETOR

			para(i = 0;i < 10; i++){
				resultado[i] = numeros[i] * 5
				}
			//LISTANDO VETOR 01

			 escreva("Números do primeiro vetor: ")	
			 para(i = 0;i < 10; i++){
			 	escreva("\t", numeros[i], " ")

			 	}
			//LISTANDO VETOR 02

	           escreva("números do segundo vetor: ")
	           para(i = 0;i < 10; i++){
	           	escreva("\t", resultado[i], " ")
	           	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */