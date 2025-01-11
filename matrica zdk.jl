#zbrajanje umnozaka reda i stupca svake pozicije u matrici (npr za prvu poz je umnozak 1*1 pa se na to doda 1*2 itd)
function suma_matrice(n)
    suma = 0.0
    for i in 1:n
        for j in 1:n
            suma += i * j
        end
    end
    return suma
end

suma_matrice(100_000)