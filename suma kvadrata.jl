#zbraja kvadrate od 1 do n koristeci ditributed work
using Distributed
addprocs(4)

@everywhere function suma_kvadrata(n)
    return sum(i^2 for i in 1:n)
end

n = 10^6
rezultati = @distributed (+) for i in 1:n
    i^2
end

println("Suma kvadrata od 1 do $n: ", rezultati)

rmprocs(workers()[1:4])
