# TODO

## Periodic
- renv::snapshot() to update libraries
- document() to call roxygen documentation handlers

# Bugs
- OPR calculated by linear regression is different from TBA's OPR for the events: 2022chcmp, 2022iscmp, 2022micmp3
    - All of these are district championships in 2022.
    - For each of those, the mean margin (`abs(iscmp$red_score - iscmp$blue_score)`) does not match the margin as calculated by TBA Insights

# OPR Stabilization
- Find OPR's stabilization point (whole stabilization function?)
    - https://youtu.be/xJYv7uxXMn0?t=5774
- "Precision" of OPR

# Regularization
- Should we regularize with ridge regression to stabilize OPR?
    - Also: elasticnet regression, optimizing over both lambda (the penalty value) and alpha (the mixing parameter)
    - Could we use a penalty term like lambda to stabilize OPR early, so you can use it effectively with less data?
- Could we compute the optimal lambda as a function of matches/team?
- How can we combine the optimzation results from multiple different events? (both for lambda and alpha)

# Data Science Projects
- "OPR Dropout"; adjustments to the design matrix based on scouted data
    - Dropout: subtract out teams that no-showed the match or played exactly 0 offense
- Typical week 1 winning scores as a percentage of theoretical max score; is there a consistent pattern?
    - Goal is to help provide more principled insight one day one of build season
- From Andy: "Is there, like, a typical saturation of teams that population centers hit before capping out or does it look different place to place?"

## Long term:
- Generic, automated data validation via `tba_validatoR`
- Team comparison generator (based on award history, performance over time, etc.)
    - Idea is to make a big dataframe, run PCA on it, and then use that to evaluate "distances" between teams.
    - Data to include: yearly EPA, # of competitions each year, 
- Team History tracker
    - Who have you played with the most? Played against the most?
    - Number of matches you've played together divided by the expected number?
- Statbotics tidyR, update tba_interfaceR to include the "tba_" prefix in each function name (maybe? That's a huge pain in the ass change.)
- Local EPA calculation
- Principled district points model
- Transition to frc-events api instead of using the tba API? 
- ftc-events api functions ("ftc_readR" series)
