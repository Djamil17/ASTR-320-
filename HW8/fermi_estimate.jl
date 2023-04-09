"""

"""

k=1.380649e-23
ħ=1.054571817e-34
mₑ=9.1093837e-31
mₚ=1.67262192e-27

Ts=[1.6e7,2.7e7,1.1e8,1.1e7]
ρ=[1.5e5,5.1e7,7.7e6,1.1e9]

equipartition(N,T)=N*k*T
fermi_energy(Z,ρᵪ,m̄)=((3π^2*ħ^3*(Z)*(ρᵪ/m̄))^(2/3))/(2mₑ)

equipartition.(1,Ts)

fermi_energy(2,6.6464731e-27,ρ[2])