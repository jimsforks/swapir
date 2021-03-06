% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_visit_duration.R
\name{get_visit_duration}
\alias{get_visit_duration}
\title{Returns average visit duration by month for a given website}
\usage{
get_visit_duration(
  api_key = similarweb_api_key,
  site,
  start,
  end,
  gr = "monthly",
  country = "us",
  md = "False"
)
}
\arguments{
\item{api_key}{API key is required.
Please set API key equal to similarweb_api_key before calling function.
If you do not have an API key, you can get an API key at https://account.similarweb.com/#/api-management2
Note: You must have a subscription to SimilarWeb's services.}

\item{site}{Website name is required. Do not include 'www' or 'https' before website. Ex. 'google.com'}

\item{start}{Start date required in YYYY-MM format. Ex. '2020-10'}

\item{end}{End date required in YYYY-MM format. Ex. '2020-12'}

\item{gr}{Granularity set to 'monthly' as default but can be set to 'daily' or 'weekly'}

\item{country}{Country set to 'US' as default but can be set to another 2-letter ISO country code depending on your level of access within SimilarWeb.}

\item{md}{Default is set to 'False' but can be set to 'True' for main domain only}
}
\value{
tibble with date and avg visit duration columns
}
\description{
The `get_visit_duration()` function returns the average visit duration by month for a given website based on the start and end date you provide.
}
\examples{
##visit_duration <- get_visit_duration(site = "bbc.com", start = "2020-10", end = "2020-12")
}
