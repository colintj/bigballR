% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions.R
\name{scrape_box}
\alias{scrape_box}
\title{Box Score Scrape}
\usage{
scrape_box(game_id, use_file = F, save_file = F, base_path = NA, overwrite = F)
}
\arguments{
\item{game_id}{box id for the game}
}
\value{
data frame with each row representing a player in the game
}
\description{
This function returns a box score for the given game
}
\examples{
scrape_box(1982642)
}
