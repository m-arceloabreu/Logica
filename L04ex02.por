programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{	inteiro x, maior=1 ,cont= 0
		real media = 0.0, soma =0
		inteiro dado[10]
	
		para(x=0 ; x<=9; x++){
			dado[x] = Util.sorteia(1,6)
			soma = soma + dado[x]
			media = soma / (x+1)
				se(maior <= dado[x]){ 		//identificando o maior numero
				maior = dado[x]
				}
		}
		//Contador do maior numero
		para (x=0; x<=9 ; x++){
				se(maior==dado[x]){
				cont++
				}
		}
		escreva("Resultados do Lançamento de um dado 10 vezes: \n")
		para(x=0 ; x<=9; x++){
			
			escreva(dado[x] + " | ")
			}
			
		escreva("\nMedia: "+ media)
		escreva("\nOcorrencias do maior numero: "+cont)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */