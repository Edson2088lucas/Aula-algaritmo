/* Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
* O vendedor recebe, mensalmente, salário de R$ 400,00, acrescido de 5% do valor de vendas. O
* valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
* de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
* os preços e a quantidade vendida, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
* Depois, determine e mostre:
*  
* 1. Um relatório de conteúdo vendido, valor unitário e valor de cada objeto. Ao final,
* deve ser cobrado o valor geral das vendas e o valor que será pago ao vendedor;
* 2. O valor do objeto mais vendido e sua posição no vetor(não se preocupar com empates)
*/
programa
{
	
	funcao  inicio ()
	{
        inteiro qtdVendas[3], i
        real preco[3], totalVendas, totalGeral = 0.0, comissao
        inteiro ind
        real maior

        para(i = 0; i < 3; i++){
        	 escreva(" Digite a quantidade de produtos vendidas: \n ")
        	 leia(qtdVendas[i])
        	 escreva(" Digite o preço dos produtos vendidos: \n ")
        	 leia(preco[i])
        	
        	}
        para(i = 0; i<3; i++){
             totalVendas = qtdVendas[i] * preco[i]
             escreva("\n Quantidade de vendas ",qtdVendas[i], "\n Preço R$ ",preco[i], "\n total de Vendas ",totalVendas)
             totalGeral = totalGeral + totalVendas
             }

             comissao = totalGeral * 5/100
             escreva("\n total geral R$: ", totalGeral, "\n a sua comissão de 5% é em R$ ",comissao)

             maior = 0.0
             ind = 0.0 
             para(i = 0; i<3; i++){
             	se(qtdVendas[i] > maior)
             	maior = qtdVendas[i]
             	}
             escreva("Preço R$", preco[ind], " A posição do vetor ",ind, " \n ")  
             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */