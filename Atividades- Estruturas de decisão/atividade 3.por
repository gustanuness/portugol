programa
{
	
	funcao inicio()
	{
		real a, b, c
		
		escreva("primeiro valor")
		leia(a)
		
		escreva("segundo valor")
		leia(b)
		
		escreva("terceiro valor")
		leia(c)
			
		se(a <= b e a <= c)
		{
			escreva("menor = " + a) 
		}
		senao se (b <= c)
		{
			escreva("menor = " + b)
		}
		senao
		{
			escreva("menor = " + c)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */