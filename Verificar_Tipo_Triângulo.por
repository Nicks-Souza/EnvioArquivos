programa
{
	
	funcao inicio()
	{
		inteiro angulo1, angulo2, angulo3, somadeangulo

		escreva("Digite um número: ")
		leia(angulo1)
		escreva("Digite outro número: ")
		leia(angulo2)
		escreva("Digite um terceiro número: ")
		leia(angulo3)
		somadeangulo = angulo1 + angulo2 + angulo3
		se(angulo1 == angulo2 e angulo1 == angulo3 e angulo2 == angulo3 e somadeangulo == 180)
		escreva("este triângulo é equilátero")
		se(angulo1 == angulo2 e angulo3!=angulo2 e angulo3!=angulo1 e somadeangulo == 180)
		escreva("Este triângulo é isósceles")
		se(angulo1!=angulo2 e angulo1!=angulo3 e angulo2!=angulo3 e somadeangulo == 180)
		escreva("Este triângulo é escaleno")
		se(somadeangulo != 180)
		escreva("Este triângulo não é válido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */