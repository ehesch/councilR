% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_from_gis.R
\name{import_from_gis}
\alias{import_from_gis}
\title{Import a dataset from ArcCatalog}
\usage{
import_from_gis(query)
}
\arguments{
\item{query}{a string with the database connection and feature class}
}
\value{
an \code{sf} object
}
\description{
Import a dataset from ArcCatalog
}
\examples{
\dontrun{import_from_gis("GISTransit.dbo.PublicParcelsMetroCTUs")}
}
