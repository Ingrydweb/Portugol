programa
{
     inteiro rp, vc, tl, t1, t2, vp
	
	funcao inicio ()
	{
		escreva ("Digite o valor do produto: ")
		leia (vp) limpa ()
		
		escreva ("Qual foi o valor do custo? ")
		leia (vc) limpa ()
		
		t1 = vp - vc
		t2 = (t1 / vp)
		tl = (t2 * 100)
		
		escreva ("O valor do produto é ", vp, ". A sua porcentagem de lucro é de ", tl, "%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */