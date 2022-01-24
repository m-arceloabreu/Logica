//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
//das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
//posição das matrizes N1 e N2.


programa
{
	
	funcao inicio()
		
	{	inteiro l,c
		inteiro mat1[4][6]
		inteiro mat2[4][6]
		inteiro matm1[4][6]
		inteiro matm23
		2[4][6]
		
		escreva("------------MATRIZ 1 --------")
		para (l=0; l<4 ;l++){
			para(c=0;c<6;c++){
				escreva("\nMatriz 1 | Linha "+ l +" e Coluna "+ c +":")
				leia(mat1[l][c])
				}
			}
		escreva("\n------------MATRIZ 2 --------")
		para (l=0; l<4 ;l++){
			para(c=0;c<6;c++){
				escreva("Matriz 2 | Linha "+ l +" e Coluna "+ c +":")
				leia(mat2[l][c])
				}
			}	
		//MATRIZ M1
		para(l=0;l<4 ; l++){
			para(c=0;c<6;c++){
				matm1[l][c] = (mat1[l][c]) + (mat2[l][c])
				}
			}
		//MATRIZ M2
		para(l=0;l<4 ; l++){
			para(c=0;c<6;c++){
				matm2[l][c] = (mat1[l][c]) - (mat2[l][c])
				}
			}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 14, 10, 4}-{mat2, 15, 10, 4}-{matm1, 16, 10, 5}-{matm2, 17, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */