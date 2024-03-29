% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{get_websites}
\alias{get_websites}
\title{Get websites}
\usage{
get_websites(token = Sys.getenv("HLIDAC_TOKEN"))
}
\arguments{
\item{token}{Authorization token}
}
\value{
data.frame with data on websites run by the state with the following
columns:
- hostid: ID of website
- host: host of website
- url: URL of website
- opendataUrl: URL to open data on website's availability
- pageUrl: URL to website's profile at Hlidac statu
- urad: the institution running the website
- publicname: name of the website
- popis: description of the website
- hash
}
\description{
Get websites
}
\examples{
\dontrun{
get_websites()
}
}
\seealso{
\url{https://www.hlidacstatu.cz/swagger/index.html}

\url{https://www.hlidacstatu.cz/api/v1/doc}
}
