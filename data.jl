using Dates
d = Date(1962,7,10)
regex_d = Regex("Day " * string(day(d)))

match(regex_d, "It happened on Day 10")

name = "Jon"

regex_name = Regex("[\"( ]$name[\") ]") # interpolate value of name
println(regex_name)
println(match(regex_name," Jon "))

println(match(regex_name,"[Jon]"))

println(b"DATA\xff\u2200")
println(isvalid("DATA\xff\u2200"))