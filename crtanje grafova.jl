#crtanje grafova sinx i cosx
using Plots

x = 0:0.1:10
y1 = sin.(x)
y2 = cos.(x)

plot(x, y1, label="sin(x)", title="Grafovi funkcija sin(x) i cos(x)", xlabel="x", ylabel="y")
plot!(x, y2, label="cos(x)")