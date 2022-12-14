programa
{
	
	funcao inicio()
	{	inteiro segundos, h, m, s, resto
	
		escreva("Informe a duração em segundos ")
		leia(segundos)

		h = segundos / 3600
		resto = segundos % 3600
		m = resto / 60
		s = resto % 60

		escreva("\n A duração do eventou foi de ", h, ":", m, ":", s, "segundos")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */