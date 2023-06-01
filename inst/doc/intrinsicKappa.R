## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----example------------------------------------------------------------------
library(intrinsicKappa)

M <- matrix(c(2375, 25, 10, 2390), ncol = 2)
rownames(M) <- c('ok-rating', 'nok-rating')
colnames(M) <- c('ok-standard', 'nok-standard')
alpha <- 0.05
alpha_adjusted <- FALSE
intrinsicKappa(M, alpha, alpha_adjusted)

