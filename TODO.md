# TODO

Reminder: a package should do one thing, and do it well. Strive to keep additions to scoutR scoped, modular, and testable.

## Periodic
- renv::snapshot() to update libraries
- devtools::document() to call roxygen documentation handlers

# Prescouting
- Add the ability to get EPA breakdown info in a year-general way
- maybe clean up the namespace of the prescout helper functions
- debug with old events (2015 and 2019 both crashed, 2023txwac fails the opr prescouter)
- Test cases (2023txwac, 2025new, 2025iri with manuals, farther back like 2015/2019?)

# Bugs
- event_tangibles() with an input event with an unposted match schedule

# Package Management
- `testthat` validation of key fxns
- Functions that might need to get consolidated or removed from the package: 
    - `multievent_insights()`; doesn't look like I've touched it since 2023 - would removing it break anything? (see git log -S multievent_insights)

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
- How many matches are needed to get a good seeding? (https://www.chiefdelphi.com/t/how-many-matches-are-needed-to-get-good-seeding/462857)
- Principled model to predict district points cutoff

## Long term
- Generic, automated data validation; `validatoR`
- Local EPA calculation
- ftc-events api functions ("ftc_readR" series)

## httr decisions
- Statbotics API functions will use httr2, while the TBA API functions will use httr. This avoids me needing to revamp all of the TBA readR.
