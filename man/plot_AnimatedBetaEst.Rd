% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_AnimatedBetaEst.R
\name{plot_AnimatedBetaEst}
\alias{plot_AnimatedBetaEst}
\title{Animated beta distribution estimates evolution}
\usage{
plot_AnimatedBetaEst(CPAD, saveAnim = FALSE)
}
\arguments{
\item{CPAD:}{dataframe. The dataframe returned by \code{\link{analyse_CPAD}}.}

\item{saveAnim:}{\code{TRUE} or \code{FALSE}. Save the animation.Default \code{FALSE}.}
}
\value{
This function returns to your Viewer panel the animated temporal evolution of $\hat{\alpha}$ and $\hat{\beta}$ .
Also, if \code{saveAnim} is \code{TRUE}, a folder named \code{GIFs} is created in your \code{wd} with the animation in \code{gif} format.
}
\description{
This function plots the animated temporal evolution of the estimated parameters of beta distribution $\hat{\alpha}$ and $\hat{\beta}$
}
\examples{
plot_AnimatedBetaEst(CPAD, logScale=TRUE, saveAnim=FALSE)



}
\author{
Simon P Castillo \email{spcastil@uc.cl}.
}
