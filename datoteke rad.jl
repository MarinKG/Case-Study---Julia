#stvara tekst dokument i u njega pise to u write pa cita iz njega
open("tekst.txt", "w") do file
    write(file, "Ovo je case study za programski jezik Julia.")
end

open("tekst.txt", "r") do file
    for line in eachline(file)
        println(line)
    end
end
