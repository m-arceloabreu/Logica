programa
{
	
	funcao inicio()
	{	real h,b,a
		escreva("Digite a ALTURA do triangulo(cm): ")
		leia (h)
		escreva("Digite a BASE do triangulo(cm): ")
		leia (b)
		
		se(h<=0 ou b<=0){
			escreva("Os valores não são válidos para um triangulo")
			}
		senao{
			a = (b*h)/2
			escreva("A Área do traingulo é de: ",a," cm2")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */