programa
{
	cadeia nome 
	inteiro idade
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia (nome)
		escreva ("Digite sua idade: ")
		leia (idade)

		se (idade <= 12)
		escreva (nome, ", você é uma criança!")
		senao se (idade <= 18)
		escreva (nome, ", você é um adolescente!")
		senao se (idade <= 59)
		escreva (nome, ", você é um adulto!")
		senao 
		escreva (nome, ", você é um idoso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */