programa
{
	
	funcao inicio()
	{	inteiro x,maior=0
		inteiro nota[5]
		
		para(x=0; x<=4; x++ ){
		escreva("\nDigite a Nota ",x+1,": ")
		leia(nota[x])
		se(maior<=nota[x]){
			maior = nota[x]
			}
		
		}
		para(x=0;x<=4;x++){
		escreva("\n Nota numero ",x+1,": ",nota[x])
		}
		escreva("\n Maior nota: ",maior)
		

	
		
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