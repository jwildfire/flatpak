% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flattenFile.R
\name{flattenFile}
\alias{flattenFile}
\title{Flatten a file}
\usage{
flattenFile(path, inDir = "src", outDir = "R", copy = TRUE, overwrite = TRUE)
}
\arguments{
\item{path}{location of file to flatten}

\item{outDir}{a directory to flatten to}

\item{copy}{should the file be copied?}

\item{overwrite}{overwrite existing files?}
}
\value{
list of filenames added to outDir
}
\description{
Renames and copies a file removing all directories in \code{path}.
}
