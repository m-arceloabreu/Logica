programa
{
	
	funcao inicio()
	{
		inteiro x=0,soma = 0,cont=0, media=0

		enquanto(x >= 0){
			escreva("Digite um numero aleatório: ")
			leia(x)

			soma = soma + x
			cont = cont + 1
			media = soma/cont
			}
			escreva("Somatório dos valores: ",soma,"\nNumero de valores lidos: ",cont,"\nMedia dos valores lidos: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */