programa {
	funcao inicio() {
		inteiro idade

	//Idade
	escreva("Coloque a sua idade: ")
	leia(idade)

	//Condição do voto	
	se(idade<16){
		escreva("Você não pode votar")
	}senao{
		se(idade<18){
		escreva("Seu voto é facultativo")
	}
	se(idade>=18 e idade<70){
		escreva("Seu voto é obrigatório")
	}senao{
		se(idade>=70){
		escreva("Seu voto é facultativo")
		}
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */