programa
{
	
	funcao inicio()
	{
		real n1,n2, MEDIA

		escreva("Digite a nota N1: ")
		leia (n1)
		
		escreva("\nDigite a nota N2: ")
		leia (n2)

		MEDIA =	(n1 + n2)/2

		se(MEDIA>= 6){
			escreva("Aluno(a) aprovado(a). Media: " + MEDIA)
			}

		senao{
			escreva("Aluno(a) reprovado(a). Media: " +MEDIA)
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */