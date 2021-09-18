local y::Int8
#y::Int8=10
function foo()
    x::Int8=100
    x
end

function sets(x)::Int8
    if x==0
        return 1
    end
    return x
end

struct Foo
    bar
    baz::Int
    qux::Float64
end

ft=Foo("andre",23,1.5)
println(typeof(ft))
println(foo())

mutable struct Bar
    baz
    qux::Float64
end
bar = Bar("Hello", 1.5);

struct Point{T}
    x::T
    y::T
end

function norm(p::Point{Real})
    sqrt(p.x^2 + p.y^2)
end

struct Tuple2{A,B}
    a::A
    b::B
end