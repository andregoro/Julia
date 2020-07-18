a1=Array{Int64}(undef,5)#vetor

a2=Array{Int64}(undef,(2,2))#matrix

a3=Array{Any}(undef,(2,2))#matrix coringa

## A three-element row "vector"
a4 = [1,2,3]

## A 1x3 column vector -- a two-dimensional array
a5 = [1 2 3]
## A 2x3 matrix, where ; is used to separate rows
a6 = [80 81 82 ; 
      90 91 92]
print(a6[1])