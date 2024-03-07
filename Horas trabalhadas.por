programa
{
	
	funcao inicio()
	{
		inteiro horasnormal, horasextra, salario1, salario2, salariohorastrab, salarioextratrab, soma

		escreva("\nHoras trabalhadas no ano: ")
		leia(horasnormal)
		escreva("\nhoras extras trabalhadas: ")
		leia(horasextra)
		salariohorastrab = horasnormal * 10
		escreva("\nsalário horas normais: ", salariohorastrab)
		salarioextratrab = horasextra * 15
		escreva("\nsalário horas extras: ", salarioextratrab)
		soma = salariohorastrab + salarioextratrab
		escreva("\nSeu salario anual é R$: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */