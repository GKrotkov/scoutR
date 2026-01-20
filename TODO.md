# TODO

Reminder: a package should do one thing, and do it well. Strive to keep additions to scoutR scoped, modular, and testable.

## Maintenance for 2026 season
- Prior ridge: incorporate new functions into scoutR after validating the improvement of prior ridge
- Consider a refactor: individual code files are getting long
- 

## Periodic
- renv::snapshot() to update libraries
- devtools::document() to call roxygen documentation handlers
- The pkgdown site is set up to automatically build whenever you push to the repo.

# Package Management
- `testthat` validation of key fxns

# OPR Stabilization
- Find OPR's stabilization point (whole stabilization function?)
    - https://youtu.be/xJYv7uxXMn0?t=5774
- "Precision" of OPR

# Data Science Projects
- "OPR Dropout"; adjustments to the design matrix based on scouted data
    - Dropout: subtract out teams that no-showed the match or played exactly 0 offense
- How many matches are needed to get a good seeding? (https://www.chiefdelphi.com/t/how-many-matches-are-needed-to-get-good-seeding/462857)
- Principled model to predict district points cutoff

## Long term
- Generic, automated data validation; `validatoR`
- Local EPA calculation

## httr decisions
- Statbotics API functions will use httr2, while the TBA API functions will use httr. This avoids me needing to revamp all of the TBA readR.
