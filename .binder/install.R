packages <- c(
  "knitr", "rmarkdown", "httr", "jsonlite", "readr", "dplyr", "purrr", "tidyr"
)
install.packages(packages)
stopifnot(all(vapply(packages, requireNamespace, logical(1), quietly = TRUE)))
