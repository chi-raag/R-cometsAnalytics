% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plottingfunctions.R
\name{plotMinvalues}
\alias{plotMinvalues}
\title{Plot the distribution of the number of samples with minimum values for each metabolite.
Minimum values are defined for reach metabolite as those with
the minimum value across all samples.
Missing values (e.g. empty cells in the Excel input data) are ignored.}
\usage{
plotMinvalues(
  cometsdata,
  title = NULL,
  xlabel = NULL,
  ylabel = "Frequency",
  xylabelsize = 12,
  titlesize = 16,
  missing = FALSE
)
}
\arguments{
\item{cometsdata}{output of readCOMETSinput function}

\item{title}{main title for the plot (default is "Distribution of the Number of Minimum Values")}

\item{xlabel}{x-axis label (default is "Number of minimum values")}

\item{ylabel}{y-axis label (default is "Frequency")}

\item{xylabelsize}{size of x and y labels (default=8)}

\item{titlesize}{size of title (default, 20)}

\item{missing}{TRUE or FALSE to plot distribution of missing values (default=FALSE)}
}
\value{
a distribution plot
}
\description{
Plot the distribution of the number of samples with minimum values for each metabolite.
Minimum values are defined for reach metabolite as those with
the minimum value across all samples.
Missing values (e.g. empty cells in the Excel input data) are ignored.
}
\examples{
dir <- system.file("extdata", package="RcometsAnalytics", mustWork=TRUE)
csvfile <- file.path(dir, "cometsInputAge.xlsx")
exmetabdata <- readCOMETSinput(csvfile)
plotMinvalues(exmetabdata)

}
