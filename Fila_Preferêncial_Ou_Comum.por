programa
{
	
	funcao inicio()
	{
		cadeia genero, condicao
		inteiro idade

		escreva("qual é seu gênero? (digite feminino ou masculino): ")
		leia(genero)
		escreva("Qual é a sua idade? ")
		leia(idade)
		escreva("Possui alguma condição especial, como gestação ou deficiência? (digite sim ou não): ")
		leia(condicao)
		se(condicao == "sim" ou idade >= 60){
		escreva("Vá para a fila preferencial")
		}senao{
			escreva("Va para a fila normal")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */