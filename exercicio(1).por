programa {
  funcao inicio() {
    /*1 � Uma empresa vende sorvetes no valor atacado, se o cliente comprar at� 25
unidades, � cobrado R$1.50 por unidade, acima disso, � cobrado R$1.25. Fa�a
o portugol que calcule quanto um determinado cliente ir� pagar
*/
  inteiro comprado = 2
  inteiro unidades = 25
  real cobrado1 = 1.50
  real comprado2 = 1.25
  se(comprado >= unidades){
    real resultado1 = comprado * comprado2
    escreva("Voc� ir� pagar R$" + resultado1)
  }senao{
    real resultado2 = comprado * cobrado1
    escreva("Voc� ir� pagar R$" + resultado2)
  }
  }
}
