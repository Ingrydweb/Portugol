programa
{
     inteiro contador1, contador2
	inteiro soma = 0
	inteiro valor
	funcao inicio ()
	{
		contador2 = 10
        para (contador1 = 1; contador1 <= contador2; contador1 ++) 
        {
            escreva ("digite dez números :")
            leia (valor)
            soma = soma + valor
        }
        escreva ("A soma é: ", soma, "\n")
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