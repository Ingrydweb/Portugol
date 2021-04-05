programa
{
	inteiro x, y, t

	funcao inicio ()
	{
		escreva ("Digite o valor total da A: ")
		leia (x) limpa ()
		escreva ("Digite o valor total de B: ")
		leia (y) limpa ()

		t = x
		x = y
		y = t
		escreva ("O valor de A ficou ", x, "\n")
		escreva ("E o novo valor de B ficou ", y, ".")		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */