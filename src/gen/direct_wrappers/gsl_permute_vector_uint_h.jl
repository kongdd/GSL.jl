#
# This code is auto generated from the GSL headers, do not edit!
#


#### gsl_permute_vector_uint.h ################################################


"""
    gsl_permute_vector_uint(p, v) -> Cint

C signature:
`int gsl_permute_vector_uint (const gsl_permutation * p, gsl_vector_uint * v)`
"""
function gsl_permute_vector_uint(p, v)
    ccall((:gsl_permute_vector_uint, libgsl), Cint, (Ref{gsl_permutation}, Ref{gsl_vector_uint}), p, v)
end

"""
    gsl_permute_vector_uint_inverse(p, v) -> Cint

C signature:
`int gsl_permute_vector_uint_inverse (const gsl_permutation * p, gsl_vector_uint * v)`
"""
function gsl_permute_vector_uint_inverse(p, v)
    ccall((:gsl_permute_vector_uint_inverse, libgsl), Cint, (Ref{gsl_permutation}, Ref{gsl_vector_uint}), p, v)
end

