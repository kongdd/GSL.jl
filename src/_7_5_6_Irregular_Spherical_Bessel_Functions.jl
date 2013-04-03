#!/usr/bin/env julia
#GSL Julia wrapper
#(c) 2013 Jiahao Chen <jiahao@mit.edu>
##############################################
# 7.5.6 Irregular Spherical Bessel Functions #
##############################################
export gsl_sf_bessel_y0, gsl_sf_bessel_y0_e, gsl_sf_bessel_y1,
       gsl_sf_bessel_y1_e, gsl_sf_bessel_y2, gsl_sf_bessel_y2_e,
       gsl_sf_bessel_yl, gsl_sf_bessel_yl_e, gsl_sf_bessel_yl_array


# These routines compute the irregular spherical Bessel function of zeroth
# order, y_0(x) = -\cos(x)/x.
# 
#   Returns: Cdouble
function gsl_sf_bessel_y0(x::Cdouble)
    ccall( (:gsl_sf_bessel_y0, :libgsl), Cdouble, (Cdouble, ), x )
end


# These routines compute the irregular spherical Bessel function of zeroth
# order, y_0(x) = -\cos(x)/x.
# 
#   Returns: Cint
function gsl_sf_bessel_y0_e(x::Cdouble)
    result = convert(Ptr{gsl_sf_result}, Array(gsl_sf_result, 1))
    gsl_errno = ccall( (:gsl_sf_bessel_y0_e, :libgsl), Cint, (Cdouble,
        Ptr{gsl_sf_result}), x, result )
    if gsl_errno!= 0 throw(GSL_ERROR(gsl_errno)) end
    return unsafe_ref(result)
end


# These routines compute the irregular spherical Bessel function of first
# order, y_1(x) = -(\cos(x)/x + \sin(x))/x.
# 
#   Returns: Cdouble
function gsl_sf_bessel_y1(x::Cdouble)
    ccall( (:gsl_sf_bessel_y1, :libgsl), Cdouble, (Cdouble, ), x )
end


# These routines compute the irregular spherical Bessel function of first
# order, y_1(x) = -(\cos(x)/x + \sin(x))/x.
# 
#   Returns: Cint
function gsl_sf_bessel_y1_e(x::Cdouble)
    result = convert(Ptr{gsl_sf_result}, Array(gsl_sf_result, 1))
    gsl_errno = ccall( (:gsl_sf_bessel_y1_e, :libgsl), Cint, (Cdouble,
        Ptr{gsl_sf_result}), x, result )
    if gsl_errno!= 0 throw(GSL_ERROR(gsl_errno)) end
    return unsafe_ref(result)
end


# These routines compute the irregular spherical Bessel function of second
# order, y_2(x) = (-3/x^3 + 1/x)\cos(x) - (3/x^2)\sin(x).
# 
#   Returns: Cdouble
function gsl_sf_bessel_y2(x::Cdouble)
    ccall( (:gsl_sf_bessel_y2, :libgsl), Cdouble, (Cdouble, ), x )
end


# These routines compute the irregular spherical Bessel function of second
# order, y_2(x) = (-3/x^3 + 1/x)\cos(x) - (3/x^2)\sin(x).
# 
#   Returns: Cint
function gsl_sf_bessel_y2_e(x::Cdouble)
    result = convert(Ptr{gsl_sf_result}, Array(gsl_sf_result, 1))
    gsl_errno = ccall( (:gsl_sf_bessel_y2_e, :libgsl), Cint, (Cdouble,
        Ptr{gsl_sf_result}), x, result )
    if gsl_errno!= 0 throw(GSL_ERROR(gsl_errno)) end
    return unsafe_ref(result)
end


# These routines compute the irregular spherical Bessel function of order l,
# y_l(x), for  l >= 0.
# 
#   Returns: Cdouble
function gsl_sf_bessel_yl{gsl_int<:Integer}(l::gsl_int, x::Cdouble)
    ccall( (:gsl_sf_bessel_yl, :libgsl), Cdouble, (Cint, Cdouble), l, x )
end


# These routines compute the irregular spherical Bessel function of order l,
# y_l(x), for  l >= 0.
# 
#   Returns: Cint
function gsl_sf_bessel_yl_e{gsl_int<:Integer}(l::gsl_int, x::Cdouble)
    result = convert(Ptr{gsl_sf_result}, Array(gsl_sf_result, 1))
    gsl_errno = ccall( (:gsl_sf_bessel_yl_e, :libgsl), Cint, (Cint,
        Cdouble, Ptr{gsl_sf_result}), l, x, result )
    if gsl_errno!= 0 throw(GSL_ERROR(gsl_errno)) end
    return unsafe_ref(result)
end


# This routine computes the values of the irregular spherical Bessel functions
# y_l(x) for l from 0 to lmax inclusive  for  lmax >= 0, storing the results in
# the array result_array.  The values are computed using recurrence relations
# for efficiency, and therefore may differ slightly from the exact values.
# 
#   Returns: Cint
function gsl_sf_bessel_yl_array{gsl_int<:Integer}(lmax::gsl_int, x::Cdouble)
    result_array = convert(Cdouble, Array(Cdouble, 1))
    gsl_errno = ccall( (:gsl_sf_bessel_yl_array, :libgsl), Cint, (Cint,
        Cdouble, Cdouble), lmax, x, result_array )
    if gsl_errno!= 0 throw(GSL_ERROR(gsl_errno)) end
    return unsafe_ref(result_array)
end