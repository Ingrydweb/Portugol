programa
{	cadeia operacao
	real n1, n2
	real multiplicacao, divisao, soma, subtracao
	
	funcao inicio()
	{
		escreva("Insira numero: ")
		leia(n1)
		escreva("Insira outro numero: ")
		leia(n2)
		limpa()

		soma = n1+n2 
		subtracao = n1-n2
		multiplicacao = n1*n2
		divisao = n1/n2

		escreva("Digite o sinal da operação que deseja que seja executada: \nAdição (+) \nSubtração (-) \nDivisão(/) \nMultiplicação (*) ?\n")
		leia(operacao)
		limpa()


		se(operacao == "+"){		
		escreva("Resultado da soma:"," ", soma ) 
		
		
		}senao 
		se(operacao == "-"){
		escreva("Resultado da subtração:", " ", subtracao)
		}
		
		senao  
		se(operacao == "*"){	
		escreva("Resultado da multiplicação:", " ", multiplicacao)
		}
		
		senao 
		se(operacao == "/"){
		escreva("Resultado da divisão:", " ", divisao)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */