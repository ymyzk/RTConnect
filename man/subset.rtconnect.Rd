\name{subset.rtconnect}
\alias{subset.rtconnect}
\title{
  Subsetting rtconnect Object
}
\description{
  Return subsets of rtconnect object which meet conditions.
}
\usage{
  \method{subset}{rtconnect}(x, sku = NULL, developer = NULL, title = NULL,
       version = NULL, version.lte = NULL, version.gte = NULL,
       product.type.identifier = NULL, units = NULL, units.lte = NULL,
       units.gte = NULL, developer.proceeds = NULL,
       developer.proceeds.lte = NULL, developer.proceeds.gte = NULL,
       date = NULL, date.lte = NULL, date.gte = NULL, customer.currency = NULL,
       country.code = NULL, currency.of.proceeds = NULL,
       apple.identifier = NULL, customer.price = NULL, promo.code = NULL,
       parent.identifier = NULL, subscription = NULL, period = NULL, ...)
}
\arguments{
  \item{x}{
    rtconnect object.
  }
  \item{sku}{
    SKU.
  }
  \item{developer}{
    developer.
  }
  \item{title}{
    title.
  }
  \item{version}{
    version.
  }
  \item{version.lte}{
    version.
  }
  \item{version.gte}{
    version.
  }
  \item{product.type.identifier}{
    product type identifiers.
}
  \item{units}{
    number of units.
  }
  \item{units.lte}{
    number of units.
  }
  \item{units.gte}{
    number of units.
  }
  \item{developer.proceeds}{
    developer proceeds.
  }
  \item{developer.proceeds.lte}{
    developer proceeds.
  }
  \item{developer.proceeds.gte}{
    developer proceeds.
  }
  \item{date}{
    date.
  }
  \item{date.lte}{
    date.
  }
  \item{date.gte}{
    date.
  }
  \item{customer.currency}{
    customer currency.
  }
  \item{country.code}{
    country code.
  }
  \item{currency.of.proceeds}{
    currency of proceeds.
  }
  \item{apple.identifier}{
    Apple identifier.
  }
  \item{customer.price}{
    customer price.
  }
  \item{promo.code}{
    promo code.
  }
  \item{parent.identifier}{
    parent identifier.
  }
  \item{subscription}{
    subscription type.
  }
  \item{period}{
    period.
  }
  \item{...}{
  }
}
%% \details{
%%  ~~ If necessary, more details than the description above ~~
%% }
\value{
  A rtconnect object.
}
%% \references{
%% ~put references to the literature/web site here ~
%% }
\author{
  Yusuke Miyazaki
}
%% \note{}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
  \code{\link{kProductTypeIdentifier}}
  \code{\link{kPromotionalCodes}}
  \code{\link{kSubscription}}
  \code{\link{kPeriod}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
%% \examples{}
%% \keyword{rtconnect}
