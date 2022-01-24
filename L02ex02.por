programa
{
	
	funcao inicio()
	{	inteiro c,n,ex
		real sal,sal_ex
		escreva("Escreva o codigo do funcionario: ")
		leia(c)
		escreva("Escreva o numero de horas trabalhadas: ")
		leia(n)

		se(n>50){
			ex = n-50
			sal = 50*10
			sal_ex =ex*20
			escreva("Funcionário: ",c,"\nSalário Total: R$ ",sal,"\nSalário Excedente: R$ ",sal_ex)
			}
		senao{
				ex=0
				sal=n*10
				sal_ex =ex*20
				escreva("Funcionário: ",c,"\nSalário Total: R$ ",sal,"\nSalário Excedente: R$ ",sal_ex)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */