% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/date.R
\name{add_date_info}
\alias{add_date_info}
\title{add explicit date info}
\usage{
add_date_info(dt, DateName = "Date", extra_indices = NULL, n = 8)
}
\arguments{
\item{dt}{data.table}

\item{DateName}{date ranges: c(date_start, date_end)}

\item{extra_indices}{extra options, c('yday', 'dn'). yday is the DOY (days of year)}

\item{n}{day order of dn, 7th is weekly and 8th is used for MODIS}
}
\value{
Year, Month, Day and extra indices
}
\description{
add explicit date info
}
