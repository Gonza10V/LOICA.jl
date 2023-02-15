mutable struct Assay
    samples::Vector
    n_measurements::Int
    interval::Int
    name::String
    description::String
    biomass_signal_id::Int
end
