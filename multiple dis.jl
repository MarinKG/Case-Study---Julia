#multiple dispatch, bira koju ce funkciju ovisno o ulaznim arg
function ispisi(x::Int, y::Int)
    println("Zbroj: ", x + y)
end

function ispisi(x::String, y::String)
    println("Spojeni stringovi: ", x * y)
end

function ispisi(x::String, y::Int)
    println("Ponovi $y puta string $x: ", repeat(x, y))
end


ispisi(2, 3)
ispisi("Ana", "Ivan")
ispisi(3, "Julia")
