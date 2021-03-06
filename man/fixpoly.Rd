% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfs.R
\name{fixpoly}
\alias{fixpoly}
\title{Count fixed versus polymorphic sites in each of K spectra}
\usage{
fixpoly(x, y = NULL, persite = FALSE, bootstrap = FALSE, ...)
}
\arguments{
\item{x}{an SFS, or list thereof}

\item{y}{another SFS, if \code{x} is not a list}

\item{persite}{logical; if \code{TRUE}, divide by total number of sites}

\item{bootstrap}{logical; if \code{TRUE}, make the contingency table for any bootstrap replicates which are present}

\item{...}{ignored}
}
\value{
a 2 x K contingency table with count of fixed vs polymorphic sites in K spectra
}
\description{
Count fixed versus polymorphic sites in each of K spectra
}

