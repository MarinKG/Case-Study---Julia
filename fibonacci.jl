#ispisuje 10 brojeva u fibonaccijevom nizu
function fibonacci(n)
    n <= 2 && return 1
    return fibonacci(n - 1) + fibonacci(n - 2)
end

println("Fibonacci broj 1: 0")
kol=10-1
for i in 1:kol
    println("Fibonacci broj ", i+1, ": ", fibonacci(i))
end