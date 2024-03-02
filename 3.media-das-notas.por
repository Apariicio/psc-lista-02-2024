programa {
  /* Faça um programa que peça as quatro notas bimestrais
    e mostre a média
  */
  funcao inicio() {
    inteiro notaA
    escreva ("Escolha a primeira nota: ")
    leia (notaA)
    inteiro notaB
    escreva ("Escolha a segunda nota: ")
    leia (notaB)
    inteiro notaC
    escreva ("Escolha a tericeia nota: ")
    leia (notaC)
    inteiro notaD
    escreva ("Escolha a quarta nota: ")
    leia (notaD)
    real media = (notaA + notaB + notaC + notaD) /4   
    escreva ("A média das notas é " + media)
  }
}
