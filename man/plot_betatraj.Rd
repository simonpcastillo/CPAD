% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_betatraj.R
\name{plot_betatraj}
\alias{plot_betatraj}
\title{Plot beta distribution estimates evolution}
\usage{
plot_betatraj(CPAD, disease, saveplot = TRUE, saveplot.ext = ".png")
}
\arguments{
\item{CPAD:}{dataframe. The dataframe returned by \code{\link{analyse_CPAD}}.}

\item{disease:}{*character*. Name of the disease. It will apply if the plots are saved.}

\item{saveplots:}{\code{TRUE} or \code{FALSE}. Save the plots in your \code{wd}.Default \code{TRUE}.}

\item{saveplots.ext:}{character. The extension for the saved figures admitted by \code{\link[ggplot2]{ggsave}} (e.g., \code{".png"}, \code{".svg"}).Default \code{".png"}.}
}
\value{
This function return to your global environment an object list named \code{plotbetatraj} with the plot(s) created. Also, if \code{saveplot} is \code{TRUE}, a folder named \code{betaplots} in the folder \code{plots} is created in your \code{wd}.
}
\description{
This function plots the temporal evolution of the estimated parameters of beta distribution $\hat{\alpha}$ and $\hat{\beta}$
}
\examples{
plot_betatraj(CPAD, saveplot=TRUE, saveplot.ext= ".png")



}
\author{
Simon P Castillo \email{spcastil@uc.cl}.
}
