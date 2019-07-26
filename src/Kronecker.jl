module Kronecker

# abstract types
export GeneralizedKroneckerProduct, AbstractKroneckerProduct, AbstractSquareKronecker
export SquareKroneckerProduct, EigenKroneckerProduct, ShiftedKroneckerProduct
export issquare, getmatrices, size, getindices, order, issymmetric, isposdef
export ⊗, kronecker, Matrix
export tr, det, logdet, collect, inv, *, mult!, eigen, \, /, adjoint, transpose, conj, solve
export getindex
export cholesky, CholeskyKronecker

export genvectrick, genvectrick!

using LinearAlgebra
import LinearAlgebra: mul!

include("base.jl")
include("indexedkroncker.jl")
include("shiftedkronecker.jl")
include("factorization.jl")

end # module
