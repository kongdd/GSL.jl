#
# This code is auto generated from the GSL headers, do not edit!
#


#### gsl_sf_expint.h ##########################################################


"""
    gsl_sf_expint_E1_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_E1_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_E1_e(x, result)
    ccall((:gsl_sf_expint_E1_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_E1(x) -> Cdouble

C signature:
`double gsl_sf_expint_E1(const double x)`
"""
function gsl_sf_expint_E1(x)
    ccall((:gsl_sf_expint_E1, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_E2_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_E2_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_E2_e(x, result)
    ccall((:gsl_sf_expint_E2_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_E2(x) -> Cdouble

C signature:
`double gsl_sf_expint_E2(const double x)`
"""
function gsl_sf_expint_E2(x)
    ccall((:gsl_sf_expint_E2, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_En_e(n, x, result) -> Cint

C signature:
`int gsl_sf_expint_En_e(const int n, const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_En_e(n, x, result)
    ccall((:gsl_sf_expint_En_e, libgsl), Cint, (Cint, Cdouble, Ref{gsl_sf_result}), n, x, result)
end

"""
    gsl_sf_expint_En(n, x) -> Cdouble

C signature:
`double gsl_sf_expint_En(const int n, const double x)`
"""
function gsl_sf_expint_En(n, x)
    ccall((:gsl_sf_expint_En, libgsl), Cdouble, (Cint, Cdouble), n, x)
end

"""
    gsl_sf_expint_E1_scaled_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_E1_scaled_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_E1_scaled_e(x, result)
    ccall((:gsl_sf_expint_E1_scaled_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_E1_scaled(x) -> Cdouble

C signature:
`double gsl_sf_expint_E1_scaled(const double x)`
"""
function gsl_sf_expint_E1_scaled(x)
    ccall((:gsl_sf_expint_E1_scaled, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_E2_scaled_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_E2_scaled_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_E2_scaled_e(x, result)
    ccall((:gsl_sf_expint_E2_scaled_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_E2_scaled(x) -> Cdouble

C signature:
`double gsl_sf_expint_E2_scaled(const double x)`
"""
function gsl_sf_expint_E2_scaled(x)
    ccall((:gsl_sf_expint_E2_scaled, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_En_scaled_e(n, x, result) -> Cint

C signature:
`int gsl_sf_expint_En_scaled_e(const int n, const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_En_scaled_e(n, x, result)
    ccall((:gsl_sf_expint_En_scaled_e, libgsl), Cint, (Cint, Cdouble, Ref{gsl_sf_result}), n, x, result)
end

"""
    gsl_sf_expint_En_scaled(n, x) -> Cdouble

C signature:
`double gsl_sf_expint_En_scaled(const int n, const double x)`
"""
function gsl_sf_expint_En_scaled(n, x)
    ccall((:gsl_sf_expint_En_scaled, libgsl), Cdouble, (Cint, Cdouble), n, x)
end

"""
    gsl_sf_expint_Ei_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_Ei_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_Ei_e(x, result)
    ccall((:gsl_sf_expint_Ei_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_Ei(x) -> Cdouble

C signature:
`double gsl_sf_expint_Ei(const double x)`
"""
function gsl_sf_expint_Ei(x)
    ccall((:gsl_sf_expint_Ei, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_Ei_scaled_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_Ei_scaled_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_Ei_scaled_e(x, result)
    ccall((:gsl_sf_expint_Ei_scaled_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_Ei_scaled(x) -> Cdouble

C signature:
`double gsl_sf_expint_Ei_scaled(const double x)`
"""
function gsl_sf_expint_Ei_scaled(x)
    ccall((:gsl_sf_expint_Ei_scaled, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_Shi_e(x, result) -> Cint

C signature:
`int gsl_sf_Shi_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_Shi_e(x, result)
    ccall((:gsl_sf_Shi_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_Shi(x) -> Cdouble

C signature:
`double gsl_sf_Shi(const double x)`
"""
function gsl_sf_Shi(x)
    ccall((:gsl_sf_Shi, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_Chi_e(x, result) -> Cint

C signature:
`int gsl_sf_Chi_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_Chi_e(x, result)
    ccall((:gsl_sf_Chi_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_Chi(x) -> Cdouble

C signature:
`double gsl_sf_Chi(const double x)`
"""
function gsl_sf_Chi(x)
    ccall((:gsl_sf_Chi, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_expint_3_e(x, result) -> Cint

C signature:
`int gsl_sf_expint_3_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_expint_3_e(x, result)
    ccall((:gsl_sf_expint_3_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_expint_3(x) -> Cdouble

C signature:
`double gsl_sf_expint_3(double x)`
"""
function gsl_sf_expint_3(x)
    ccall((:gsl_sf_expint_3, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_Si_e(x, result) -> Cint

C signature:
`int gsl_sf_Si_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_Si_e(x, result)
    ccall((:gsl_sf_Si_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_Si(x) -> Cdouble

C signature:
`double gsl_sf_Si(const double x)`
"""
function gsl_sf_Si(x)
    ccall((:gsl_sf_Si, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_Ci_e(x, result) -> Cint

C signature:
`int gsl_sf_Ci_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_Ci_e(x, result)
    ccall((:gsl_sf_Ci_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_Ci(x) -> Cdouble

C signature:
`double gsl_sf_Ci(const double x)`
"""
function gsl_sf_Ci(x)
    ccall((:gsl_sf_Ci, libgsl), Cdouble, (Cdouble,), x)
end

"""
    gsl_sf_atanint_e(x, result) -> Cint

C signature:
`int gsl_sf_atanint_e(const double x, gsl_sf_result * result)`
"""
function gsl_sf_atanint_e(x, result)
    ccall((:gsl_sf_atanint_e, libgsl), Cint, (Cdouble, Ref{gsl_sf_result}), x, result)
end

"""
    gsl_sf_atanint(x) -> Cdouble

C signature:
`double gsl_sf_atanint(const double x)`
"""
function gsl_sf_atanint(x)
    ccall((:gsl_sf_atanint, libgsl), Cdouble, (Cdouble,), x)
end

