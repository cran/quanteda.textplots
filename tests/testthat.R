Sys.setenv("R_TESTS" = "")
Sys.setenv("_R_CHECK_LENGTH_1_CONDITION_" = TRUE)

library("testthat")
library("quanteda")
# library("quanteda.textmodels")
library("quanteda.textplots")
quanteda_options(reset = TRUE)

# Error on Matrix deprecations
options(Matrix.warnDeprecatedCoerce = 2)

test_check("quanteda.textplots")
