using JuMP, CPLEX, CSV

input_directory = "output"

capture_sites = CSV.read(joinpath(input_directory, "capture_sites.csv"), DataFrame)
storage_sites = CSV.read(joinpath(input_directory, "storage_sites.csv"), DataFrame)
time_steps = CSV.read(joinpath(input_directory, "times_steps.csv"), DataFrame)


function create_and_solve_model(C,S,T)

    
end
