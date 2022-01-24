programa
{
	
	funcao inicio()
	{	real in
		escreva("Digite o indice de poluição medido: ")
		leia(in)

		se(in>=0.05 e in<=0.25){
			escreva("Indice de poluição aceitável")
			}
		senao se (in>0.25 e in<0.4){
			escreva("Industrias do grupo 1 estão sendo intimadas a suspenderem as atividades")
			}
		senao se (in>0.4 e in<0.5){
			escreva("Industrias do grupo 1 e 2 estão sendo intimadas a suspenderem as atividades")
			}
		senao se (in>=0.5){
			escreva("Industrias do grupo 1 e 2 e 3 estão sendo notificados a paralisarem as atividades")
			}
		senao{
			escreva("Digite um valor realista de poluição")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */