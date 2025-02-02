% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/age_distribution.R
\name{age_distribution}
\alias{age_distribution}
\title{Country-specific age distribution}
\usage{
age_distribution(country, year)
}
\arguments{
\item{country}{character; country identifier, following the \href{https://www.un.org/en/about-us/member-states}{List of United Nations Member States}. See \link[Bernadette]{countries_un}.}

\item{year}{numeric; calendar year}
}
\value{
A data frame that contains the age distribution.
}
\description{
Function to extract the age distribution of a country for a given year, broken
down by 5-year age bands and gender, following the United Nations 2019 Revision of
World Population Prospects.
}
\examples{

\dontrun{
age_distr <- age_distribution(country = "Greece",
                             year    = 2020)
}

}
\references{
United Nations, Department of Economic and Social Affairs, Population Division (2019). World Population Prospects 2019, Online Edition. Rev. 1.
}
