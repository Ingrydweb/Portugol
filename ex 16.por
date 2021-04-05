programa
{
	real n1, n2, media	
	funcao inicio ()
	{
		escreva ("Digite a sua nota 1: ")
		leia (n1) limpa ()

		escreva ("Digite a sua nota 2: ")
		leia (n2) limpa ()

		media = (n1 + n2) / 2

		se (media >= 7) 
		{
		escreva ("Você foi aprovado, sua média é :", media, "\n")
		}
		senao{
		
		escreva ("Você foi reprovado, sua média é: ", media, "\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */