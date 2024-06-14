# TODO

## Weighting
1) Have GoS re-implement in Python
2) Consult with Reinhart to make sure the methodology is sound
3) Do the best weightings vary from year to year?
4) Failure analysis
5) Functions to make competition usage easy

## Bugs

Weird bug with:
gpr24 <- event_matches("2024paca", match_type = "qual", 
                       breakdown = FALSE, simple = TRUE)
The thing that makes it weird, is that if you call it with breakdown=TRUE it works!

## Long term:
- Generic, automated data validation via `tba_validatoR`
    - GoS will not develop this this year, because we will rely on tbaR to
    provide the data for everything it can - we won't have anything to compare
    against.
- Team comparison generator (based on award history, performance over time, etc.)
    - Idea is to make a big dataframe, run PCA on it, and then use that to evaluate "distances" between teams.
- OPR improvements
    - "dropout" idea where when a robot suffers catastrophic failure, set their indicator variable in the design matrix to 0.
- Statbotics tidyR, update tba_interfaceR to just be interfaceR and include default parameters to switch between statbotics and TBA.
- Learn how to use plotly to make great graphs!

## Back Burner

- Tim (Angert) wants some kind of printout to show who was available for each individual pick of the alliance selection.
- local EPA calculation

## Probable Dead Ends

- OPR GLMs
