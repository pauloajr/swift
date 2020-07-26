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



let calorias = [50.5, 90, 120 ,20]
for umacaloria in calorias {
    print(umacaloria)
}

let notas = [9.5, 9, 8.6]
print(notas)

//totalDeCalorias.count-1
print("totalDeCalorias.count - serve", notas.count)
var soma: Double = 0
/*for i in 0...totalDeCalorias.count-1 {
    soma += (notas[i] * Double(i+1))
    print(notas[i])
}*/
soma += notas[0] * 3
soma += notas[1] * 2
soma += notas [2] * 2
soma = soma / 7
print(soma)

/*
 
 for caloria in totalDeCalorias {
     print(caloria)
 }
 
 */

func calcularSomaDasNotaDaJulia(_ notas: Array<Double>){
    var somar: Double = 0
    for nota in notas{
        somar += nota
    }
    print(somar)
}

calcularSomaDasNotaDaJulia(notas)

func calcularSomaDasNotasDaJuliaComRetorno(_ notas: [Double]) -> Double {
    var somar: Double = 0
    for nota in notas{
        somar += nota
    }
    return somar
}

soma = calcularSomaDasNotasDaJuliaComRetorno(notas)
print("A média calculada com o sistema aritmética ", soma)

// Array<>, Array<Double>, [Double], Array<???>

// Explicita Array<Double>, implicita [Double]
