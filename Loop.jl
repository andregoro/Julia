i=10
for ii  in 1:10
    println(ii)
end

while i>0
    println(i)
    global i -=1
end

k=map(1:10) do x
    i=x+1
    println(i)
end
k