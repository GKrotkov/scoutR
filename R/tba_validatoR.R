###################
#### validatoR ####
###################

# tba_validatoR provides functions to compare your scouted data to
# TheBlueAlliance data.

require(tidyverse)

# tba_cols <- c("blue1", "blue2", "blue3", "red1", "red2", "red3", "match_number",
#               "blue_autoChargeStationRobot1",
#               "blue_autoChargeStationRobot2",
#               "blue_autoChargeStationRobot3",
#               "blue_endGameChargeStationRobot1",
#               "blue_endGameChargeStationRobot2",
#               "blue_endGameChargeStationRobot3",
#               "blue_mobilityRobot1", "blue_mobilityRobot2",
#               "blue_mobilityRobot3", "red_autoChargeStationRobot1",
#               "red_autoChargeStationRobot2",
#               "red_autoChargeStationRobot3",
#               "red_endGameChargeStationRobot1",
#               "red_endGameChargeStationRobot2",
#               "red_endGameChargeStationRobot3",
#               "red_mobilityRobot1", "red_mobilityRobot2",
#               "red_mobilityRobot3", "blue_autoBridgeState",
#               "blue_endGameBridgeState", "red_autoBridgeState",
#               "red_endGameBridgeState")
#
# kraken_cols <- c("matchNum", "teamNum", "mobility",
#                  "autoBalance", "teleopBalance", "scoutName")
# # load and reformat data so the TBA data is kraken-compatible
# load("col_defs.rda")
# load("apollo.rda") # loads tba_data object
# kraken_data <- read.csv("krakendata/kraken_apollo.csv")
#
# kraken_data <- kraken_data %>%
#     select(all_of(kraken_cols))
# tba_data <- tba_data %>%
#     select(all_of(tba_cols))
#
# rm(tba_cols, kraken_cols)
#
# col_stems <- c("", "_mobilityRobot", "_autoChargeStationRobot",
#                "_endGameChargeStationRobot")
# col_names_template <- c("matchNum", "teamNum",
#                         "mobility", "autoBalance", "teleopBalance",
#                         "autoBridgeState", "endgameBridgeState")
#
# # pull out correct columns and rename columns
# tba_blue1 <- tba_data[, c("match_number", paste0("blue", col_stems, "1"),
#                           "blue_autoBridgeState", "blue_endGameBridgeState")]
# colnames(tba_blue1) <- col_names_template
# tba_blue2 <- tba_data[, c("match_number", paste0("blue", col_stems, "2"),
#                           "blue_autoBridgeState", "blue_endGameBridgeState")]
# colnames(tba_blue2) <- col_names_template
# tba_blue3 <- tba_data[, c("match_number", paste0("blue", col_stems, "3"),
#                           "blue_autoBridgeState", "blue_endGameBridgeState")]
# colnames(tba_blue3) <- col_names_template
# tba_red1 <- tba_data[, c("match_number", paste0("red", col_stems, "1"),
#                          "red_autoBridgeState", "red_endGameBridgeState")]
# colnames(tba_red1) <- col_names_template
# tba_red2 <- tba_data[, c("match_number", paste0("red", col_stems, "2"),
#                          "red_autoBridgeState", "red_endGameBridgeState")]
# colnames(tba_red2) <- col_names_template
# tba_red3 <- tba_data[, c("match_number", paste0("red", col_stems, "3"),
#                          "red_autoBridgeState", "red_endGameBridgeState")]
# colnames(tba_red3) <- col_names_template
#
# tba_data <- rbind(tba_blue1, tba_blue2, tba_blue3, tba_red1, tba_red2, tba_red3)
# rm(tba_red1, tba_red2, tba_red3, tba_blue1, tba_blue2, tba_blue3)
# tba_data$teamNum <- as.integer(substr(tba_data$teamNum,
#                                       4, nchar(tba_data$teamNum)))
# tba_data$mobility <- ifelse(tba_data$mobility == "Yes", TRUE, FALSE)
#
# # conform balance data
# tba_data$autoBalance <- ifelse(tba_data$autoBalance == "Docked",
#                                ifelse(tba_data$autoBridgeState == "Level",
#                                       "engage", "dock"), "na")
# tba_data$teleopBalance <- ifelse(tba_data$teleopBalance == "Docked",
#                                  ifelse(tba_data$endgameBridgeState == "Level",
#                                         "engage", "dock"),
#                                  ifelse(tba_data$teleopBalance == "Park",
#                                         "park", "na"))
# tba_data$autoBridgeState <- NULL; tba_data$endgameBridgeState <- NULL
# kraken_data$teleopBalance <- ifelse(kraken_data$teleopBalance == "fail",
#                                     "na", kraken_data$teleopBalance)
#
# # trim TBA data to remove matches beyond what we've scouted
# match_limit <- max(kraken_data$matchNum)
# tba_data <- tba_data[which(tba_data$matchNum <= match_limit), ]
#
# # sort both dataframes
# tba_data <- tba_data[order(tba_data$matchNum, tba_data$teamNum), ]
# kraken_data <- kraken_data[order(kraken_data$matchNum, kraken_data$teamNum), ]
# tba_data$id <- paste(tba_data$matchNum, tba_data$teamNum, sep = "-")
# kraken_data$id <- paste(kraken_data$matchNum, kraken_data$teamNum, sep = "-")
#
# # @TODO update this function to be more generic, check it actually works as-is
# agreement_generic <- function(scouted, validation, scout_name, col_name){
#     scout_df <- scouted[scouted$scoutName == scout_name, ]
#     scout_validation <- validation[which(validation$id %in% scout_df$id), ]
#     scout_df <- validation[which(scout_df$id %in% scout_validation$id), ]
#     colnames(scout_validation) <- paste0(colnames(scout_validation),
#                                          "_validation")
#     scout_combined <- cbind(scout_df, scout_validation)
#     scout_combined$agree <- scout_combined[, col_name] ==
#         scout_combined[, paste(col_name, "validation", sep = "_")]
#     return(sum(scout_combined$agree) / nrow(scout_combined))
# }
