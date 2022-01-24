programa
{
	
	funcao inicio()
	{	//declarar variaveis
		inteiro tempo
		
		//entrada
		escreva("Digite o tempo do evento em segundos: ")
		leia(tempo)
		//contas
		inteiro hora = tempo/3600
		inteiro min = (tempo -(3600*hora))/60
		inteiro seg = (tempo -(3600*hora))%60
		//saida
		escreva("O tempo: "+ tempo +" segundos, é expresso em: \n Horas: "+hora+"\nMinutos: "+ min+"\nSegundos: " + seg)
		escreva("\n" + hora + ":" + min + ":" + seg )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */