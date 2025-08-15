
#' Predict Runoff
#' 
#' Function that predicts the volume of rain water runoff based off of impervious and watershed area
#'
#' @param impervious_fraction The fraction of the watershed which is impervious to water
#' @param watershed_area A numeric representing the total area of the watershed
#'
#' @return Returns an variable containing the predicted volume of rainwater
#' @export
#'
#' @examples
#' predict_runoff(.5, 3)
predict_runoff <- function(impervious_fraction, watershed_area) {
  value <- 3630 * impervious_fraction * watershed_area
  print(value)
}
