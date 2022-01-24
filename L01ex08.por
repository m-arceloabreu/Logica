programa
{
	
	funcao inicio()
	{
	//custo de fabrica + porcentagem do distribuidor + impostos(no custo de fabrica)
		real custo_fab,impostos, porcent, vf
		escreva("Digite o custo de fabrica R$ ")
		leia(custo_fab)

		porcent = custo_fab*0.28
		impostos = custo_fab*0.45
		vf = custo_fab + porcent + impostos

		escreva("Valor Final ao consumidor. R$ ",vf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */