# TODO

## Weighting
1) Have GoS re-implement in Python
2) Consult with Reinhart to make sure the methodology is sound
3) Do the best weightings vary from year to year?
4) Failure analysis
5) Functions to make competition usage easy

## Short Term
1) `get_multifield_df` should include an "n_matches" column
2) More elegant library loading
    - Make sure MASS doesn't override dplyr

## Long term:
1) Generic, automated data validation via `tba_validatoR`
    - GoS will not develop this this year, because we will rely on tbaR to
    provide the data for everything it can - we won't have anything to compare
    against.
2) local EPA calculation?
3) Tim (Angert) wants some kind of printout to show who was available for each individual pick of the alliance selection.
4) OPR improvements
    - "dropout" idea where when a robot suffers catastrophic failure, set their indicator variable in the design matrix to 0.
    - Improve OPR by using a GLM or WLS instead of a regular linear model?
5) Pull in `statbotics_readR` and rename to `scoutR`
