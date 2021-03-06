% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_trajectories.R
\name{plot_trajectories}
\alias{plot_trajectories}
\title{Plot SARS-CoV-2(+) trajectories}
\usage{
plot_trajectories(
  inc.df,
  propab.df,
  disease,
  plot.inc = TRUE,
  plot.propab = TRUE,
  saveplots = TRUE,
  saveplots.ext = ".png"
)
}
\arguments{
\item{inc.df:}{dataframe. The incidence dataframe.}

\item{propab.df:}{dataframe. The proportional abundance dataframe.
#' @param disease: *character*. Name of the disease. It will apply if the plots are saved.}

\item{plot.inc:}{\code{TRUE} or \code{FALSE}. Plot incidence trajectory. Default \code{TRUE}.}

\item{plot.propab:}{\code{TRUE} or \code{FALSE}. Plot proportional abundance trajectory. Default \code{TRUE}.}

\item{saveplots:}{\code{TRUE} or \code{FALSE}. Save the plots in your \code{wd}.Default \code{TRUE}.}

\item{saveplots.ext:}{character. The extension for the saved figures admitted by \code{\link[ggplot2]{ggsave}} (e.g., \code{".png"}, \code{".svg"}).Default \code{".png"}.}
}
\value{
This function returns to your global environment an object list named \code{plotTraj} with the plot(s) created. Also, if \code{saveplots} is \code{TRUE}, a folder named \code{plots} is created in your \code{wd}.
}
\description{
This function plots the temporal tendencies in #SARS-CoV-2(+) and its proportional abundance each log-transformed data and insets with corresponding non-transformed data.
}
\examples{
plot_trajectories(inc.df=inc_df, propab.df=propab_df, plot.inc=TRUE, plot.propab=TRUE, saveplots= TRUE, saveplots.ext= ".png")
}
\author{
Simon P Castillo \email{spcastil@uc.cl}.
}
