programa
{
	
	funcao inicio()
	{	inteiro num1, num2, op, soma, mult, div, sub
	
		escreva("informe um número ")
		leia(num1)

		escreva("informe outro número ")
		leia(num2)

		escreva("Escola 1 para soma, 2 para divisão, 3 para multiplicação e 4 para subtração ")
		leia(op)

		soma = num1 + num2
		div = num1 / num2
		mult = num1 * num2
		sub = num1 - num2

		escolha (op) 
		{
			caso 1 : escreva("A soma é ", soma, "!")
				pare
			caso 2 : escreva("A divisão é ", div, "!")
				pare
			caso 3 : escreva("A multiplicação é ", mult, "!")
				pare 
			caso 4 : escreva("A subtração é ", sub, "!")
			caso contrario : escreva("Escola 1 para soma, 2 para divisão, 3 para multiplicação e 4 para subtração ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */