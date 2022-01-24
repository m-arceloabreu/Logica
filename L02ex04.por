programa
{
	
	funcao inicio()
	{	inteiro n1
		
		cadeia pi,pos_neg
	
		escreva("Digite um numero: ")
		leia (n1)

		se(n1 >= 0){
			pos_neg = "Positivo"
			}
		senao{
			pos_neg = "Negativo"
			}
		se(n1%2 == 0){
			pi = "Par"
			}
		senao{
			pi = "Impar"
			}
		escreva("O numero: ",n1," é ",pos_neg," e ",pi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */