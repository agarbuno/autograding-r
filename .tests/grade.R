knitr::opts_chunk$set(purl=FALSE)
knitr::purl("assignment.Rmd",output=".tests/testthat/solutions.R",quiet=TRUE)
testthat::test_dir('.tests/testthat/')
