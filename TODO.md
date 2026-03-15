# Package Management

Reminder: a package should do one thing, and do it well. Strive to keep
additions to scoutR scoped, modular, and testable.

## Dependency management checklist

1.  Manually add dependencies to R/dependencies.R
    - It is preferred to add only the functions called, not whole
      libraries.
2.  devtools::document()
    - This calls roxygen documentation handlers to create .md files from
      roxygen tags
    - It also automatically updates NAMESPACE
3.  <attachment::att_amend_desc>()
    - This updates the DESCRIPTION, cleaning up unnecessary dependencies
      and adding necessary ones.
4.  Test to make sure the package works as intended
    - devtools::install() to install scoutR locally
    - devtools::test() to run all testing fxns (you can run a subset for
      speed)
    - As you write functions, write `testthat` validation for them as
      best you can.
5.  devtools::check() to check building the package
6.  renv::snapshot() to record library versions

## pkgdown site

- The pkgdown site is set to automatically build whenever you push to
  the repo.
- <https://gkrotkov.github.io/scoutR/>

## httr decisions

- Statbotics API functions will use httr2, while the TBA API functions
  will use httr. This avoids me needing to revamp all of the TBA readR.
  (This is some tech debt, but…)

# TODO list

# Prior Ridge

- Bug: `fit_event_pridge` with “2026casnv”
  - 2 teams are reported as being at the event that don’t play a match
  - Causes column mismatch
- pRidge using different response values
- EPA CV procedure debugging
- Write up whitepaper

# Data Science Projects

- “OPR Dropout”; adjustments to the design matrix based on scouted data
  - Dropout: subtract out teams that no-showed the match or played
    exactly 0 offense
- How many matches are needed to get a good seeding?
  (<https://www.chiefdelphi.com/t/how-many-matches-are-needed-to-get-good-seeding/462857>)
- Principled model to predict district points cutoff

# Long term

- Generic, automated data validation; `validatoR`
- Local EPA calculation
