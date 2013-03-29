#!/usr/bin/env julia
#GSL Julia wrapper
#(c) 2013 Jiahao Chen <jiahao@mit.edu>
####################################
# 29.4 Chebyshev Series Evaluation #
####################################
export gsl_cheb_eval, gsl_cheb_eval_err, gsl_cheb_eval_n, gsl_cheb_eval_n_err


### Function uses unknown type; disabled
### # This function evaluates the Chebyshev series cs at a given point x.
# 
### #   Returns: Cdouble
### #XXX Unknown input type cs::Ptr{gsl_cheb_series}
### function gsl_cheb_eval (cs::Ptr{gsl_cheb_series}, x::Cdouble)
###     ccall( (:gsl_cheb_eval, "libgsl"), Cdouble, (Ptr{gsl_cheb_series},
###         Cdouble), cs, x )
### end


### Function uses unknown type; disabled
### # This function computes the Chebyshev series cs at a given point x, estimating
# both the series result and its absolute error abserr.  The error estimate is
# made from the first neglected term in the series.
# 
### #   Returns: Cint
### #XXX Unknown input type cs::Ptr{gsl_cheb_series}
### function gsl_cheb_eval_err (cs::Ptr{gsl_cheb_series}, x::Cdouble, result::Ptr{Cdouble}, abserr::Ptr{Cdouble})
###     ccall( (:gsl_cheb_eval_err, "libgsl"), Cint, (Ptr{gsl_cheb_series},
###         Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), cs, x, result, abserr )
### end


### Function uses unknown type; disabled
### # This function evaluates the Chebyshev series cs at a given point x, to (at
# most) the given order order.
# 
### #   Returns: Cdouble
### #XXX Unknown input type cs::Ptr{gsl_cheb_series}
### function gsl_cheb_eval_n (cs::Ptr{gsl_cheb_series}, order::Csize_t, x::Cdouble)
###     ccall( (:gsl_cheb_eval_n, "libgsl"), Cdouble, (Ptr{gsl_cheb_series},
###         Csize_t, Cdouble), cs, order, x )
### end


### Function uses unknown type; disabled
### # This function evaluates a Chebyshev series cs at a given point x, estimating
# both the series result and its absolute error abserr, to (at most) the given
# order order.  The error estimate is made from the first neglected term in the
# series.
# 
### #   Returns: Cint
### #XXX Unknown input type cs::Ptr{gsl_cheb_series}
### function gsl_cheb_eval_n_err (cs::Ptr{gsl_cheb_series}, order::Csize_t, x::Cdouble, result::Ptr{Cdouble}, abserr::Ptr{Cdouble})
###     ccall( (:gsl_cheb_eval_n_err, "libgsl"), Cint, (Ptr{gsl_cheb_series},
###         Csize_t, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), cs, order, x, result,
###         abserr )
### end