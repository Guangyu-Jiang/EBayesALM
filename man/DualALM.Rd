% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ALM.R
\name{DualALM}
\alias{DualALM}
\title{Main function for Augmented Lagrange Multiplier
Input parameters:
L: a nonnegative n*m matrix
options: optional input parameter list containing several elements
options$stoptol is a tolerance parameter
options$printyes is a flag, =1 print details; =0 not print details
options$maxiter sets an upper bound on the number of iterations
options$alpha is the scaling parameter(by default, alpha = n)
Output parameters:
obj: primal and dual objective function values
x,y: primal variables
u,v: dual variables
info: information containing several fields
runhist: running history during the iterations, containing several fields}
\usage{
DualALM(L, options)
}
\description{
Main function for Augmented Lagrange Multiplier
Input parameters:
L: a nonnegative n*m matrix
options: optional input parameter list containing several elements
options$stoptol is a tolerance parameter
options$printyes is a flag, =1 print details; =0 not print details
options$maxiter sets an upper bound on the number of iterations
options$alpha is the scaling parameter(by default, alpha = n)
Output parameters:
obj: primal and dual objective function values
x,y: primal variables
u,v: dual variables
info: information containing several fields
runhist: running history during the iterations, containing several fields
}
