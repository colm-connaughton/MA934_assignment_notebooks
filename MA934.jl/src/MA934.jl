module MA934

export KeyValuePair, LinkedList, prepend, append, buildlist


# Define a simple composite datatype to hold an (Int64, Float64) key-value pair
struct KeyValuePair
    key::Int64
    value::Float64   
end

    
include(joinpath("functions", "LinkedList.jl"))
#include(joinpath("functions", "FenwickTree.jl")
end
