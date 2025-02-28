# TODO

## Periodic
- renv::snapshot() to update libraries
- document() to call roxygen documentation handlers
 
# Package Management
- Rewrite the whole `demo.rmd`; it should be a QMD, and also it needs a complete revamp
    - Should be able to install with `install_github("gkrotkov/scoutR")`
    - only discuss exported functions
- Find a better way to manage dependencies. I shouldn't be importing all of the tidyverse or all of devtools, that's absurd.
- On scoutR initialization, should check for uninstalled packages and install them.
- Should absolutely not have a `devtools` dependency - the document() function has got to go. 
    - Need to find another solution for `man` files, then.
- Need another solution for storing auth keys because we won't necessarily be in a directory on the user's machine. That'll also let us get rid of another dependency.

# OPR Stabilization
- Find OPR's stabilization point (whole stabilization function?)
    - https://youtu.be/xJYv7uxXMn0?t=5774
- "Precision" of OPR

# Regularization
- Should we regularize with ridge regression to stabilize OPR?
    - Also: elasticnet regression, optimizing over both lambda (the penalty value) and alpha (the mixing parameter)
    - Could we use a penalty term like lambda to stabilize OPR early, so you can use it effectively with less data?
- Could we compute the optimal lambda as a function of matches/team?
- Could we regularize, but instead of biasing towards 0 (like with Ridge) bias towards a good prior, like the average of their previous years' performances?
- How can we combine the optimzation results from multiple different events? (both for lambda and alpha)
- Quang & Ron's code for RAPM: https://ryurko.github.io/cmu_score_preprints/basketball/nba-rapm.html

# Data Science Projects
- "OPR Dropout"; adjustments to the design matrix based on scouted data
    - Dropout: subtract out teams that no-showed the match or played exactly 0 offense
- Typical week 1 winning scores as a percentage of theoretical max score; is there a consistent pattern?
    - Goal is to help provide more principled insight one day one of build season
- From Andy: "Is there, like, a typical saturation of teams that population centers hit before capping out or does it look different place to place?"
- How many matches are needed to get a good seeding? (https://www.chiefdelphi.com/t/how-many-matches-are-needed-to-get-good-seeding/462857)
- Principled model to predict district points cutoff

## Long term:
- Generic, automated data validation via `tba_validatoR`
- Team History tracker
    - Who have you played with the most? Played against the most?
    - Number of matches you've played together divided by the expected number?
- Statbotics tidyR, update tba_interfaceR to include the "tba_" prefix in each function name (maybe? That's a huge pain in the ass change.)
- Local EPA calculation
- Transition to frc-events api instead of using the tba API? 
- ftc-events api functions ("ftc_readR" series)
- Rebrand to something like "frc_scoutR"?
