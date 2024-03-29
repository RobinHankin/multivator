\name{multivator-package}
\alias{multivator-package}
\alias{multivator}
\docType{package}
\title{A multivariate emulator}
\description{\loadmathjax
\packageDescription{multivator}
}
\details{



A generalization of the emulator as discussed in Hankin 2005; to cite
the work in publications please use Hankin 2012.

The DESCRIPTION file:
\packageDESCRIPTION{multivator}
\packageIndices{multivator}

}

\author{
\packageAuthor{multivator}

Maintainer: \packageMaintainer{multivator}
}

\references{
R. K. S. Hankin 2005.  \dQuote{Introducing {BACCO}, an {R} bundle for
    Bayesian Analysis of Computer Code Output}.  \emph{Journal of Statistical
  Software}, 14(16).

R. K. S. Hankin (2012). \dQuote{Introducing multivator: A Multivariate Emulator}
\emph{Journal of Statistical Software}, 46(8), 1-20.
\doi{10.18637/jss.v046.i08}
  }
\keyword{ package }
\seealso{
\code{\link{multem}}
}
\examples{
data(mtoys)
d <- obs_maker(toy_mm, toy_mhp, toy_LoF, toy_beta)

ex <- experiment(toy_mm,d)

multem(toy_mm2, ex, toy_mhp, toy_LoF,give=TRUE)


}
