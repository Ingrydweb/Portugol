programa
{

	inteiro valor, cont
	inteiro soma = 0
	inteiro contador2 = 10

	funcao inicio ()
	{
		contador2 = 10
		para (cont = 1; cont <= contador2; cont ++) 
		{
			escreva ("\n digite dez valores menores que 40: ")
			leia (valor) limpa ()
			se (valor <= 40) {
			soma = soma + valor
			}
		}
			escreva ("soma total = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */