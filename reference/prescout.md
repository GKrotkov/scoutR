# Prescout

Given an event code, return a df with prescouting data

## Usage

``` r
prescout(event_code, breakdown = TRUE, manual_teams = NULL)
```

## Arguments

- event_code:

  TBA-legal event code (ex. "2024paca")

- breakdown:

  (bool) Compute OPR and EPA for all possible response variables? If
  FALSE, will only return topline values.

- manual_teams:

  (int) additional teams to manually add to the team list

## Details

Checks for match duplication, which will stop execution if TRUE.

## Examples

``` r
gpr24 <- prescout("2024paca")
newton25 <- prescout("2025newton", manual_teams = c(1712, 6672, 3504))
```
