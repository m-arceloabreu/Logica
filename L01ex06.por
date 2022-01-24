programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{
	
		real x1,y1,x2,y2,d
		
		escreva("Digite a cordenada X do PRIMEIRO ponto:")
		leia(x1)
		escreva("Digite a cordenada y do PRIMEIRO ponto:")
		leia(y1)
		escreva("Digite a cordenada X do SEGUNDO ponto:")
		leia(x2)
		escreva("Digite a cordenada y do SEGUNDO ponto:")
		leia(y2)


		d = mat.raiz((mat.potencia((x2-x1),2))+(mat.potencia((y2-y1),2)),2)


		escreva("A Distancia entre os dois pontos é: ",d)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */