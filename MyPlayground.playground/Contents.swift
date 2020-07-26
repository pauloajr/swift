import UIKit

let nome = "Paulo Alex"
let idade = 24
let peso = 52.8

/*
 TIPOS
 
 Int, Double, Bool
 
 
 
 */

let vegetal = false

func alimentoConsumido() {
    print("o alimento consumido foi \(nome)")
}

/*
 
 Chamaremos um método apenas passando o valor das variáveis para entendermos melhor. Indicaremos isso colocando um _ e espaço antes dos parâmetros da função alimentoConsumido().
 
 Colocando o _ ele já pega as variaveis globais
 
 */

let namorada = "Julia"
let caloria = 50.0

func alimentoConsumidoParametro(anome: String, apeso: Double){
    print("o alimento consumido foi: \(anome), com calorias: \(apeso)")
}

func alimentoConsumidoParametroStr(_ nome: String, _ peso: Double){
    // esses parametros serao ocultados
    print("o alimento consumido foi: \(nome), com calorias: \(peso)")
}



alimentoConsumidoParametro(anome: "namorada", apeso: caloria)
alimentoConsumidoParametroStr(namorada, caloria)

