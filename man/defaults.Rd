% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/defaults.R
\name{defaults}
\alias{defaults}
\alias{disable_autoload}
\alias{disable_override}
\alias{enable_autoload}
\alias{enable_override}
\alias{makeDefault}
\title{Autoloads and overrides}
\usage{
enable_autoload()

makeDefault()

disable_autoload()

enable_override()

disable_override()
}
\description{
Automatically load RDocumentation and have it override the default 
documentation?
}
\details{
When you load in the RDocumentation package, you'll be prompted to autoload 
the package whenever you start R, and whether you want to override the 
default help functionality with documentation from RDocumentation.org.

It does by modyfing the .RProfile file that is in your working directory.

With \code{enable_autoload} and \code{disable_autoload} you can update the
.RProfile file to enable or disable the automatic loading of RDocumentation
when you start R. With \code{enable_override} and \code{disable_override} you
can update the .RProfile file to enable or disable the overriding of the
default help viewer.
}

