programa {
	funcao inicio() {
	cadeia nome, estadocivil
	inteiro idade, tempodeservico, filhos
	real salario
	
	   escreva("Olá, seja Bem-Vindo ao sistema de consultas! \nPor favor, insira o nome do funcionário:")
	   leia(nome)
	   escreva("Insira a idade do funcionário:")
	   leia(idade)
	   se (idade>60){
	    escreva(nome, "\npossui o plano de aposentadoria.")
	   } senao{
	        escreva(nome, "\nnão possui o plano de aposentadoria.")
	    }
	    escreva("\nInsira o Estado civil do funcionário:")
	    leia(estadocivil)
	    escreva("Insira a quantidade de filhos que o funcionário possui:")
	    leia(filhos)
	    se (filhos>=1){
	        escreva(nome, "\ntem direito ao auxílio família.") 
	    } senao{ 
	            escreva(nome, "\nnão tem direito ao auxílio família.")
	    }
	    escreva("\nInsira quanto tempo de serviço (em anos) o funcionário tem na empresa:")
	    leia(tempodeservico)
	    se (tempodeservico>5) {
	        escreva(nome, "\ntem direito ao abono salarial.")
	    } senao{
	        escreva(nome, "\nnão tem direito ao abono salarial.")
	    }
	    escreva("\nInsira o salário do funcionário:")
	    leia(salario)
	    se (salario>4300) {
	        escreva(nome, "\ntem direito ao seguro de vida e seguro de saúde.")
	    } senao {
	        escreva(nome, "\nnão tem direito ao seguro de vida e seguro de saúde.")
	    }
	    escreva("\nObrigado por utilizar o sistema de consultas.")
	    
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */