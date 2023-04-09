using CSV 
using DataFrames 

df=CSV.File("stellar_atmosphere.dat"; delim=",") |> DataFrame
r=df[:,2]
T=df[:,3]
ρ=df[:,4]
V.(r)