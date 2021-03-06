% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Analyse.ASPH.blank.R
\name{analyse.ASPH.blank}
\alias{analyse.ASPH.blank}
\title{Analyse A-sphere blank (Pure Water) data}
\usage{
analyse.ASPH.blank(filen, Twater = 13.2, Tref = 19)
}
\arguments{
\item{filen}{is the ASPH file name of the pure water measurement}

\item{Twater}{is the pure water temperature during the calibration
experiment on the field}

\item{Tref}{is the pure water temperature reported by Hobilabs during
the ASPH calibration.}
}
\value{
It returns a list with mean, smooth, sd
}
\description{
Analyse A-sphere blank (Pure Water) data
}
\details{
The user will be prompted to select the files and to click on a plot to
select a portion of the file (start and end) where the "a" values were stable
and minimum. The program will average and smooth the spectral a values
for the selected portion and stored them in a RData file (i.e. ASPH.blank list).

The RData file could be used in the data processing for ASPH blank correction
in \code{\link{correct.merge.IOP.profile}}. The path of the file need to be
included in the cal.info.dat (see \code{\link{correct.merge.IOP.profile}}).

NOTE: In September 2015, Hobi Service issued a new method to perform a pure water calibration
using RadSoft. This method allows the user to change the calibration files directly.
}
\author{
Simon Bélanger
}
