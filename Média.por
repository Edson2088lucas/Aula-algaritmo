programa
{
	
	funcao inicio()
	{
	cadeia nome
	real nota1, nota2, nota3, media

	 escreva("qual é o seu nome?: ")
	 leia (nome) 
	 
	 escreva("escreva sua nota no primeiro trimestre: ")
	 leia (nota1)

	 escreva("escreva sua nota no segundo trimestre: ")
	 leia (nota2)

	  escreva("escreva sua nota no terceiro trimestre: ")
	  leia (nota3)

	  media = (nota1 + nota2 + nota3) /3

	  se (media >= 6) 
	  { 
	  	escreva ("Parabéns,você não é burro!", nome, "significa você passou")
	  }
	  senao
	  {
	  	escreva ("seu burro", nome,"Significa que você não passou")
	  }
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */