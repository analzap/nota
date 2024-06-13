programa {
  funcao inicio(){
    real nota1,nota2,nota3,nota4,frequencia,media

    escreva("informe a primeira nota:")
    leia(nota1)

    escreva("informe a segunda nota:")
    leia(nota2)

    escreva("informe a terceira nota")
    leia(nota3)

    escreva("informe a quarta nota")
    leia(nota4)

    escreva("informe a frequencia sem o sinal de porcentagem:")
    leia(frequencia)

    media = (nota1 + nota2 + nota3 + nota4) / 4 
    se (media > 60 e frequencia > 75){
      escreva("aluno aprovado!!", "a media e igual a: " + media)}
      senao{
        escreva ("aluno reprovado!!", media)
      }
    }




























  }
}

