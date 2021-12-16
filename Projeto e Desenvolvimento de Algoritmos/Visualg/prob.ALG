Algoritmo "semnome"

Var

ci=(i/100)
di=(i mod 100) / 10
ui=(i mod 100) mod 10
Inicio
    leia i
    prodi <- ci * ci * ci + di * di * di + ui * ui * ui
    cj <- prodi / 100
    dj <- (prodi mod 100) / 10
    uj <- (prodi mod 100) mod 10
    prodj <- cj * cj * cj + dj * dj * dj + uj * uj * uj
    se ((prodj = i) AND (prodi <> i))  então
        imprima i, ' ', prodi
    senão
        imprima i, ' ', prodj
    fim se
fim
Fimalgoritmo