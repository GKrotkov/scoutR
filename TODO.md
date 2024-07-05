# TODO

## Periodic
- renv::snapshot() to update libraries
- document() to call roxygen documentation handlers

## Weighting
1) Consider randomly retaining matches for MSE calculation rather than picking the last two
    - Leave-one-out cross validation?
2) Consider using in-sample MSE instead of test MSE

## Long term:
- Generic, automated data validation via `tba_validatoR`
- Team comparison generator (based on award history, performance over time, etc.)
    - Idea is to make a big dataframe, run PCA on it, and then use that to evaluate "distances" between teams.
- OPR improvements
    - "dropout" idea where when a robot suffers catastrophic failure, set their indicator variable in the design matrix to 0.
- Statbotics tidyR, update tba_interfaceR to just be interfaceR and include default parameters to switch between statbotics and TBA.
- Learn how to use plotly to make great graphs!

## Back Burner

- Tim (Angert) wants some kind of printout to show who was available for each individual pick of the alliance selection.
- local EPA calculation

## Dead Ends (Probably)

- OPR GLMs
