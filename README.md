# Case-Study---Julia
Repozitorij za projekt Case Study - Julia
Za pokrenuti ove failove treba:
1.) Instalirati najnoviju verziju Julije sa njihove službene stranice: https://julialang.org/downloads/
2.) Kada se instalira, dvoklik na ikonu na kojoj su 3 točke različite boje i koja se zove npr Julia 1.11.2 (ovisi o verziji)
3.) Kada se otvori, utipkati komande i pričekati instalaciju:
using Pkg
Pkg.add("Plots")
Pkg.add("Benchmark")
4.) Za koristiti neki program trebate prvo vidjeti gdje se nalazi vaš radni folder i u njega ih staviti. Provjera je naredba: pwd()
5.) Onda možete runnuati fileove sa naredbom: include("crtanje grafova.jl")  (BITNO JE TO .jl INAČE NE RADI, IME SAMO UTIPKATE KAKO IDE I ODMA NAKON .jl)
