programa
{
	inteiro v1, v2
	
	funcao inicio()
	{
		escreva("Escreva o primeiro numero: ")
		leia(v1)
		escreva("Escreva o segundo numero: ")
		leia(v2)
		limpa()
		
		 se(v1==v2){
		 	escreva("Ambos os numeros são iguais!")
		 }senao 
		 se(v1>v2)
		 	escreva("O primeiro numero: ", v1 , " é maior que o segundo numero: ", v2)
		 senao
		 se(v1<v2)
		 escreva("O segundo numero: ", v2, " é maior que o primeiro numero: ", v1)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */