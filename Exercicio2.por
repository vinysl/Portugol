programa
{
	
	funcao inicio()
	{
		inteiro v[10], soma = 0, qtdPar = 0, qtdImpar = 0
		real media
		para(inteiro x = 0; x < 10; x++){
			escreva("\nInforme o ", x+1,"° valor: ")
			leia(v[x])
			soma += v[x]
			se(v[x] %2 == 0){
				qtdPar++
			}senao{
				qtdImpar++
			}
		}
		media = soma/10
		escreva("\nA soma é: ", soma)
		escreva("\nA média é:" ,media)
		escreva("\nQtd de pares:" ,qtdPar)
		escreva("\nQtd de impares:" ,qtdImpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */