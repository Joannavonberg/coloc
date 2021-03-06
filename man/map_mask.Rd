% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split.R
\name{map_mask}
\alias{map_mask}
\title{find the next most significant SNP, masking a list of sigsnps}
\usage{
map_mask(D, LD, r2thr = 0.01, sigsnps = NULL)
}
\arguments{
\item{D}{dataset in standard coloc format}

\item{LD}{named matrix of r}

\item{r2thr}{mask all snps with r2 > r2thr with any in sigsnps}

\item{sigsnps}{names of snps to mask}
}
\value{
named numeric - Z score named by snp
}
\description{
Internal helper function for finemap.signals
}
\author{
Chris Wallace
}
