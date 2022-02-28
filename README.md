
<!-- README.md is generated from README.Rmd. Please edit that file -->

# callcheckreprex

<!-- badges: start -->
<!-- badges: end -->

The goal of callcheckreprex is to …

## Installation

You can install the development version of callcheckreprex from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("EmilHvitfeldt/callcheckreprex")
```

## Manual error

``` r
library(callcheckreprex)
library(testthat)
my_function(NA)
#> Error in `check_string()` at callcheckreprex/R/foo.R:18:2:
#> ! `x` must be a string.

sessioninfo::session_info()
#> ─ Session info ───────────────────────────────────────────────────────────────
#>  setting  value
#>  version  R version 4.1.2 (2021-11-01)
#>  os       macOS Monterey 12.1
#>  system   aarch64, darwin20
#>  ui       X11
#>  language (EN)
#>  collate  en_US.UTF-8
#>  ctype    en_US.UTF-8
#>  tz       America/Los_Angeles
#>  date     2022-02-28
#>  pandoc   2.17.1.1 @ /Applications/RStudio.app/Contents/MacOS/quarto/bin/ (via rmarkdown)
#> 
#> ─ Packages ───────────────────────────────────────────────────────────────────
#>  package         * version    date (UTC) lib source
#>  brio              1.1.3      2021-11-30 [1] CRAN (R 4.1.1)
#>  callcheckreprex * 0.0.0.9000 2022-02-28 [1] local
#>  cli               3.2.0      2022-02-14 [1] CRAN (R 4.1.1)
#>  digest            0.6.29     2021-12-01 [1] CRAN (R 4.1.1)
#>  evaluate          0.15       2022-02-18 [1] CRAN (R 4.1.1)
#>  fastmap           1.1.0      2021-01-25 [1] CRAN (R 4.1.0)
#>  glue              1.6.1      2022-01-22 [1] CRAN (R 4.1.2)
#>  htmltools         0.5.2      2021-08-25 [1] CRAN (R 4.1.1)
#>  jsonlite          1.8.0      2022-02-22 [1] CRAN (R 4.1.1)
#>  knitr             1.37       2021-12-16 [1] CRAN (R 4.1.1)
#>  lattice           0.20-45    2021-09-22 [1] CRAN (R 4.1.2)
#>  magrittr          2.0.2      2022-01-26 [1] CRAN (R 4.1.2)
#>  Matrix            1.4-0      2021-12-08 [1] CRAN (R 4.1.1)
#>  png               0.1-7      2013-12-03 [1] CRAN (R 4.1.0)
#>  R6                2.5.1      2021-08-19 [1] CRAN (R 4.1.1)
#>  Rcpp              1.0.8      2022-01-13 [1] CRAN (R 4.1.1)
#>  reticulate        1.24       2022-01-26 [1] CRAN (R 4.1.1)
#>  rlang             1.0.1      2022-02-03 [1] CRAN (R 4.1.1)
#>  rmarkdown         2.11       2021-09-14 [1] CRAN (R 4.1.2)
#>  rstudioapi        0.13       2020-11-12 [1] CRAN (R 4.1.0)
#>  sessioninfo       1.2.2      2021-12-06 [1] CRAN (R 4.1.1)
#>  stringi           1.7.6      2021-11-29 [1] CRAN (R 4.1.1)
#>  stringr           1.4.0      2019-02-10 [1] CRAN (R 4.1.1)
#>  testthat        * 3.1.3      2022-02-28 [1] Github (r-lib/testthat@22a68dd)
#>  xfun              0.29       2021-12-14 [1] CRAN (R 4.1.1)
#>  yaml              2.3.5      2022-02-21 [1] CRAN (R 4.1.1)
#> 
#>  [1] /Library/Frameworks/R.framework/Versions/4.1-arm64/Resources/library
#> 
#> ──────────────────────────────────────────────────────────────────────────────
```

## Snapshotted error

<https://github.com/EmilHvitfeldt/callcheckreprex/blob/main/tests/testthat/_snaps/foo.md>
