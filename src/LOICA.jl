module LOICA

using Catalyst

##Includes
#Operators
include("operators/HILL1.jl")
include("operators/Source.jl")
#Essay
include("Essay.jl")

##Exports
#export HILL1

export LOICA

end
