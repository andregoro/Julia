f(x) = x>=0 ? exp(-x) : throw(DomainError(x, "argument must be nonnegative"))
function bad()
    return 0/7
end;
try
    bad()
    println("s")
 catch x
end
function producer(c::Channel)
    put!(c, "start")
    for n=1:4
    put!(c, 2n)
    end
    put!(c, "stop")
    end;