programa
{
	
	funcao inicio()
	{
		real num1, num2, operacao
		escreva("Escolha: \n1 para soma. \n2 para subtração. \n3 para multiplicação. \n4 para divisão.")
		escreva("\n Escolha a operação: ")
		leia(operacao)
		escreva("primeiro numero: ")
		leia(num1)
		escreva("segundo numero: ")
		leia(num2)
		
		se (num1>0 e num2>0)
        se(operacao == 1)
		escreva(num1, " + ", num2 , " = ", num1+num2)
		se(operacao == 2)
		escreva(num1, " - ", num2, " = ", num1-num2)
		se(operacao == 3)
		escreva(num1, "*", num2, num1*num2)
		se(operacao == 4)
		escreva(num1, "/", num2, "=", num1/num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */