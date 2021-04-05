programa
{
	 real imc, alt, p
	
	funcao inicio ()
	{
		escreva ("Digite seu peso:")
		leia (p) limpa ()

		escreva ("Digite sua altura:")
		leia (alt) limpa ()

		imc = p / (alt * alt)
		escreva ("Seu Imc é:", imc, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */