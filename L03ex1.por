programa
{
	
	funcao inicio()
	{
		inteiro x=1 // = Numero da pessoa cadastrando informações
		inteiro num=0, tot_filhos=0 // numero de filhos
		real sal, sal_med=0, num_medi=0,maior_sal=0,perc_pessoas=0,tot_sal=0,pes_100=0

		para (x=1; x<=20; x+=1){
			escreva("Pessoa nº: ",x)
			escreva("\nDigite o numero de filhos: ")
			leia(num)
			escreva("Digite o salario: ")
			leia(sal)

			tot_filhos = tot_filhos + num	//numero total de filhos
			num_medi= (tot_filhos/x)	 	//media de filhos

			tot_sal = tot_sal + sal		//numero total de salario
			sal_med = tot_sal/ x		//media de salario total
			
			se(maior_sal<=sal){
				maior_sal= sal
				
				}

			se(sal<=100){		//percentual de pessoas com salario até 100 reais
				pes_100 = pes_100 + 1
				}
			perc_pessoas = pes_100/ x  //percentual de pessoas com salario até 100 reais
			
			}
		escreva("\nMedia do salario da População: R$ ",sal_med)
		escreva("\nMedia do numero de filhos: ",num_medi)
		escreva("\nMaior Salario: R$ ",maior_sal)
		escreva("\nPercentual de pessoas que ganham até R$100,00: ",perc_pessoas," %")
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