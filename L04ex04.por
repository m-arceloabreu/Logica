//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
programa
{
	
	funcao inicio()
		
	{	inteiro mat[3][3]
		inteiro l,c,soma =0,somad=0

		para (l=0; l<3;l++){
			para(c=0;c<3;c++){
				escreva("Digite o valor da Linha "+ l +" e da coluna "+ c +":")
				leia(mat[l][c])
				soma = soma + mat[l][c]

				se(l == c){
					somad = somad + mat[l][c]
					}
				}
			
			}
		escreva("Soma do todo: ",soma)
		escreva("\nSoma da diagonal: ",somad)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */