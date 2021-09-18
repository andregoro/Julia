Fs = Vector{Any}(undef, 2); i = 1;
num=10

function n()
    global num = 20
end

n()
println(num)
while i <= 2
    Fs[i] = ()->i
    global i += 1
    println(i)
end