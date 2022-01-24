programa
{
	
	funcao inicio()
	{	real P,E,M
		escreva("Didige o peso de tomates: ")
		leia(P)
		
		
		se(P > 50){
			E= P-50
			M= E*4
			escreva("Peso dos tomates: ",P," kg\nExcesso: ",E," kg\nMulta: R$ ",M)
			
			}
		senao{
			E=0
			M=0
			escreva("Peso dos tomates: ",P," kg\nExcesso: ",E," kg\nMulta: R$ ",M)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */