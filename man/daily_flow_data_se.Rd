% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{daily_flow_data_se}
\alias{daily_flow_data_se}
\title{Daily Average Flow Data for the Sampling Events}
\format{
data frame with 134 rows and 5 columns
\describe{
\item{SamplingEvent}{The sampling event for the daily average flow data}
\item{Year}{The year of the flood event}
\item{StationName}{The station name where the flow measurements were collected}
\item{LocType}{A categorical variable indicating whether the station was an
inlet, outlet, or Below Liberty Island location. See Technical Appendix B
in the Open Water Final Report for more information.}
\item{Flow}{The daily average flow value in cubic feet per second}
}
}
\usage{
daily_flow_data_se
}
\description{
Contains a subset of the \code{daily_flow_data_all} dataset with
daily average flow data for the 11 sampling events conducted for the
Yolo Bypass Mass Balance Study. These flow values were used in the load
calculations for these 11 sampling events. The raw data for this dataset
were integrated, cleaned, and averaged in the
\href{https://github.com/mountaindboz/Open-Water-Hg-Studies/blob/master/YB_Mass_Balance/Flows/Process_Flow_Data.R}{YB_Mass_Balance/Flows/Process_Flow_Data.R}
script file.
}
\keyword{datasets}
