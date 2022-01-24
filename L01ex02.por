programa
{
	
	funcao inicio()
	{

		
	inteiro dias,anos,meses,dias_sobrando   //declaração de variaveis

		escreva("Digite o numero de dias")
		leia(dias)
			//contas
		anos = dias/365
		meses = (dias- (365*anos))/30
		dias_sobrando = (dias- (365*anos))%30

		escreva("Anos: "+ anos + "\nMeses: "+meses+"\nDias: "+dias_sobrando)
		
		

	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */