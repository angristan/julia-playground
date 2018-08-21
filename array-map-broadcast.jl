numbers = [ 3, 6, 2 ]

cube(x) = x^3

map(cube, numbers)
#=
3-element Array{Int64,1}:
  27
 216
   8
=#

cube.(numbers) # same as broadcast(cube, numbers)
#=
3-element Array{Int64,1}:
  27
 216
   8
=#
