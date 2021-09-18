Fs = Vector{Any}(undef, 2); i = 1;
while i <= 2
    let i = i
        Fs[i] = ()->i
    end
    global i += 1
end