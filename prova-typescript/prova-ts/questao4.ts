const numeros: number[] = [1, 2, 3, 4, 5];

function multiplicarPorDois (numeros: number[]): number [] {
    const numerosMultiplicados = numeros.map(numero => numero*2);
    return numerosMultiplicados 
}

const numerosMultiplicados = multiplicarPorDois (numeros);
console.log(numerosMultiplicados)