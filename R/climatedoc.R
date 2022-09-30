#' Climate data for the Agrodiversity experiment
#'
#'Each site provided daily climate data for the duration of their experiment. Where possible, the climate data series begins on the sowing date of the experiment at each site.The variables recorded were precipitation (mm per day), minimum daily air temperature (°C), mean daily air temperature (°C) and maximum daily air temperature (°C).
#'
#' @format A dataframe with 39,712 rows and 9 variables:
#' \describe{
#'   \item{Site}{Site ID number}
#'   \item{Day}{Day of data collected}
#'   \item{Month}{Month of data collected}
#'   \item{Year}{Year of data collected}
#'   \item{Date}{Date}
#'   \item{Precip}{Daily precipitation (mm/ay)}
#'   \item{air_min}{Minimum daily air temperature in degree celcius}
#'   \item{air_mean}{Mean daily air temperature in degree celcius}
#'   \item{air_max}{Maximum daily air temperature in degree celcius}
#'   }
#' @source <https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/j.1365-2745.2007.01225.x>
"climate_n"
