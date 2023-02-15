mutable struct Metabolism
    name::String
end

mutable struct SimulatedMetabolism <: Metabolism
    biomass::Function
    growth_rate::Function
end

mutable struct DataMetabolism <: Metabolism
    fj::Flapjack object
    media::String
    strain::String
    vector::String
    biomass_signal::String
end