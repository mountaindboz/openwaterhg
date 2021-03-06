% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{daily_flow_data_all}
\alias{daily_flow_data_all}
\title{Daily Average Flow Data for the 2014, 2016, and 2017 Floods}
\format{
data frame with 1,962 rows and 5 columns
\describe{
\item{Date}{The date for the daily average flow data}
\item{Year}{The year of the flood event}
\item{StationName}{The station name where the flow measurements were collected}
\item{LocType}{A categorical variable indicating whether the station was an
inlet, outlet, or Below Liberty Island location. See Technical Appendix B
in the Open Water Final Report for more information.}
\item{Flow}{The daily average flow value in cubic feet per second}
}
}
\usage{
daily_flow_data_all
}
\description{
Contains daily average flow data for all sampling locations
for the 2014, 2016, and 2017 flood events in the Yolo Bypass. The raw data
for this dataset were integrated, cleaned, and averaged in the
\href{https://github.com/mountaindboz/Open-Water-Hg-Studies/blob/master/YB_Mass_Balance/Flows/Process_Flow_Data.R}{YB_Mass_Balance/Flows/Process_Flow_Data.R}
script file.
}
\keyword{datasets}
