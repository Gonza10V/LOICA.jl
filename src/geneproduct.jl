mutable struct GeneProduct
    name::String
    init_concentration::Float64
    concentration::Float64
    degradation_rate::Float64
    name::String
    expression_rate::Float64
    type_::String
    uri::String
    sbol_comp::
    color::String

end

mutable struct Regulator <: GeneProduct
    
end

mutable struct Reporter <: GeneProduct
    signal_id::Int
end