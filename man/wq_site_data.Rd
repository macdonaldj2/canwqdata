% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{wq_site_data}
\alias{wq_site_data}
\title{Download water quality data for a site or multiple sites}
\usage{
wq_site_data(sites)
}
\arguments{
\item{sites}{site numbers. See \url{wq_sites}.}
}
\value{
a data.frame of water quality data for the sites.
See \code{\link[=wq_data_desc]{wq_data_desc()}}
}
\description{
Download water quality data for a site or multiple sites
}
\examples{
\dontrun{
wq_site_data(c("NW10OB0003", "NB01AJ0008"))
}
}
