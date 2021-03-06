abstract AbstractResult

type Result{T <: Configuration, R <: Number} <: AbstractResult
    technique::ASCIIString
    start::T
    minimum::T
    cost_minimum::R
    iterations::Int
    current_iteration::Int
    cost_calls::Int
    is_final::Bool
end
