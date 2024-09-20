programa
{
	
	funcao inicio()
	{
		real preco_unitario,dinheiro_recebido,total
		inteiro quantidade_comprada
		escreva("preco_unitario do produto: ")
		leia(preco_unitario)

		 escreva("quantidade_comprada: ")
        leia(quantidade)

        escreva("dinheiro_recebido: ")
        leia(dinheiro_recebido)

          valorTotal = preco_unitario * quantidade
	

	 se (dinheiro_recebido >= total) 
	 {
	 	 escreva("TROCO = ", dinheiro_recebido - total)
	 }
	 senao
	 {
	 	  escreva("DINHEIRO INSUFICIENTE. FALTAM ", total - dinheiro_recebido, " REAIS")
	 }
	}
		 	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */