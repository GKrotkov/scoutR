# TODO

## Periodic
- renv::snapshot() to update libraries
- document() to call roxygen documentation handlers

# Bugs
- OPR calculated by linear regression is different from TBA's OPR for the events: 2022chcmp, 2022iscmp, 2022micmp3

# Data Science Projects
- Find OPR's stabilization point (whole stabilization function?)
    - https://youtu.be/xJYv7uxXMn0?t=5774
- "OPR Dropout"; adjustments to the design matrix based on scouted data

## Long term:
- Generic, automated data validation via `tba_validatoR`
- Team comparison generator (based on award history, performance over time, etc.)
    - Idea is to make a big dataframe, run PCA on it, and then use that to evaluate "distances" between teams.
    - Data to include: yearly EPA, # of competitions each year, 
- Team History tracker
    - Who have you played with the most? Played against the most?
    - Number of matches you've played together divided by the expected number?
- Statbotics tidyR, update tba_interfaceR to just be interfaceR and include default parameters to switch between statbotics and TBA.
- Local EPA calculation
