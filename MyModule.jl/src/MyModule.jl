module MyModule

export KeyValuePair, LinkedList, prepend, append, build


# Define a simple composite datatype to hold an (Int64, Float64) key-value pair
struct KeyValuePair
    key::Int64
    value::Float64   
end

    
include(joinpath("functions", "LinkedList.jl"))

end
