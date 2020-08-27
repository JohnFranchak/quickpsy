
<!-- README.md is generated from README.Rmd. Please edit that file -->

# quickpsy

<!-- badges: start -->

<!-- badges: end -->

quickpsy is an R package developed by [Daniel
Linares](http://www.dlinares.org) and [Joan
López-Moliner](http://www.ub.edu/viscagroup/joan/) to quickly fit and
plot psychometric functions for multiple conditions.

## Installation

You can install the released version of quickpsy from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("quickpsy")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("danilinares/quickpsy")
```

## Example

``` r
library(quickpsy)

fit <- quickpsy(qpdat, phase, resp, grouping = c("participant", "cond"))

plot(fit, color = cond)
```

<img src="man/figures/README-example-1.png" width="100%" />

## Features

  - Fits and plots multiple conditions with minimal coding.

  - The user does not need to introduce initial parameters for default
    shapes of the psychometric functions.

  - Calculates parametric and non-parametric bootstrap confidence
    intervals.

  - Compares parameters and thresholds for different conditions using
    bootstrap.

  - Guess and lapses can be fixed or free as parameters.

  - Fits cumulative normal, logistic, weibull functions or any function
    defined by the user.

  - Facilitates the reading of several data files.

### Development version

  - Different conditions could share parameters.

  - Easy model comparisons using likelihood ratios or Akaike information
    criterion.
