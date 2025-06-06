% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unisensR.R
\name{readUnisensEventEntry}
\alias{readUnisensEventEntry}
\title{Read Unisens Event Entry}
\usage{
readUnisensEventEntry(unisensFolder, id)
}
\arguments{
\item{unisensFolder}{Unisens Folder}

\item{id}{ID of the event entry.}
}
\value{
DataFrame.
}
\description{
Read Unisens Event Entry
}
\examples{
unisensPath <- system.file('extdata/unisensExample', package = 'unisensR', mustWork = TRUE)
readUnisensEventEntry(unisensPath, 'qrs-trigger.csv')
}
