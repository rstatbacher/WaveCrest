% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/PipeRCDF.R
\name{PipeRCDF}
\alias{PipeRCDF}
\title{Summarize residuals of polynomial fittings among multiple genes for non-circular Extended Nearest Insertion}
\usage{
PipeRCDF(Data, Ndg=20)
}
\arguments{
\item{Data}{gene-by-sample matrix}

\item{Ndg}{degree in polynomial fitting}
}
\value{
The function will fit polynomial regression  (SPR)
to each row of the data.
The aggregated MSE of a fit is defined as the
summation of the MSEs of all genes/isoforms considered here.
The output returns the aggregated MSE.
}
\description{
Summarize residuals of polynomial fittings among multiple genes for non-circular Extended Nearest Insertion
}
\examples{
aa <- sin(seq(0,1,.1))
bb <- sin(seq(0.5,1.5,.1))
cc <- sin(seq(0.9,1.9,.1))
res <- PipeRCDF(rbind(aa,bb,cc), Ndg=3)
}
\author{
Ning Leng
}

