\name{beer}
\alias{beer}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("beer")}
\format{
  A data frame with 69 observations on the following 6 variables.
  \describe{
    \item{\code{marca}}{identificador de la marca}
    \item{\code{precio}}{precio de una unidad de 12 oz}
    \item{\code{calorias}}{numero de calorias por unidad de 12 oz}
    \item{\code{poralcoh}}{porcentaje de alcohol por unidad}
    \item{\code{tipo}}{tipo de cerveza: 1-lager artesanal, 2-clara artesanal, 3-lager importada, 4-cerveza normal y helada, y 5-cerveza baja en calorías y sin alcohol}
    \item{\code{origen}}{origen de la cerveza: 0-nacional, 1- importada}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(beer)
## maybe str(beer) ; plot(beer) ...
}
\keyword{datasets}
