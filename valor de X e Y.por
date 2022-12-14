programa
{
	
	funcao inicio()
	{
		real vA, vB, vC, vD, vE, vF, valorX, valorY
		
		escreva("Escreva s vlore de a: ")
		leia(vA)

		escreva("Escreva o valor de b: ")
		leia(vB)

		escreva("Escreva o valor de c: ")
		leia(vC)

		escreva("Escreva o valor de d: ")
		leia(vD)

		escreva("Escreva o valor de e: ")
		leia(vE)

		escreva("Escreva o valor de f: ")
		leia(vF)

		
		 valorX = (vC * vE) - (vB * vF) / (vA * vE) - (vB * vD)

		 valorY = (vA * vF) - (vC * vD) / (vA * vE) - (vB * vD)


		escreva("O valor de X é: ", valorX, "E o valor de Y é: ", valorY)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */