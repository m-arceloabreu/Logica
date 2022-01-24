programa
{
	
	funcao inicio()
	{	real n1,n2,n3,n4,n1q,n2q,n3q,n4q
		escreva("Digite o primeiro valor: ")
		leia (n1)
		escreva("Digite o segundo valor: ")
		leia (n2)
		escreva("Digite o terceiro valor: ")
		leia (n3)
		escreva("Digite o quarto valor: ")
		leia (n4)

		n1q = n1*n1
		n2q = n2*n2
		n3q = n3*n3
		n4q = n4*n4
		se(n3q>=1000){
			escreva("Terceiro valor: ",n3,"\n n3^2= ",n3q)
			}
		senao{
			escreva("|n1= ",n1,"|n1^2= ",n1q,"|n2= ",n2,"|n2^2= ",n2q,"|n3= ",n3,"|n3^2= ",n3q,"|n4= ",n4,"|n4^2= ",n4q)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */