programa
{
	
	funcao inicio()
	{
		real valorCar, somaPorcentagem, distribuidor = 0.28, impostos = 0.45, valorFinal, impostosCar

		escreva("Custo do carro ")
		leia(valorCar)

		impostosCar = distribuidor + impostos

		somaPorcentagem = valorCar * impostosCar

		valorFinal = (somaPorcentagem + valorCar) 
		

		
		escreva("\nO valor do custo ao consumidor é ", valorFinal, " Reais")

	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */