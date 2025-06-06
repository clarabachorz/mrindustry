% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolNAHandling.R
\name{toolMaskNACountries}
\alias{toolMaskNACountries}
\title{Create mask for countries that have >= n_noNA NA values.}
\usage{
toolMaskNACountries(x, n_noNA = 5)
}
\arguments{
\item{x}{Magpie object}

\item{n_noNA}{Minimum values not NA values of a country to be included in the mask}
}
\description{
Create mask for countries that have >= n_noNA NA values.
}
\author{
Bennet Weiss
}
