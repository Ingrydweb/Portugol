programa
{
	inteiro contador, media, numero
	inteiro soma = 0

	funcao inicio ()
	{
		inteiro conta2 = 10
		para (contador = 1; contador <= conta2; contador ++) 
        {
            escreva ("digite dez valores numérico: ")
            leia (numero) limpa ()
            soma = numero + soma  
        }
        media = soma / 10
        escreva ("sua média foi de ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */