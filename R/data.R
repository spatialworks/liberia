################################################################################
#
#' liberia
#'
#' Datasets for Use in Designing Surveys in Liberia
#'
#' Designing surveys require relevant datasets to be used as basis for
#' sample size calculations, sampling design, survey planning/logistics and
#' survey implementation. These include datasets on population, lists of sampling
#' clusters, map datasets for spatial sampling, and previous survey datasets that
#' can be used for estimating indicator variance and design effects. This package
#' contains relevant datasets for use in designing surveys in Liberia.
#'
#' @docType package
#' @name liberia
#'
#
################################################################################
NULL


################################################################################
#
#' counties
#'
#' Administrative Level 1 (counties)  map of Liberia
#'
#' @format A SpatialPolygonsDataFrame with 15 features:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{CNTRY_CODE}}{Three-character ISO country code. For Liberia it is
#'     LBR.}
#' \item{\code{WHO_CODE}}{Three-character WHO country code. For Liberia it is
#'     LIB.}
#' \item{\code{Hrparent}}{HR Parent}
#' \item{\code{Shape_Leng}}{Length of shape}
#' \item{\code{Shape_Area}}{Area of shape}
#' \item{\code{admin1name}}{Name of county}
#' \item{\code{admin1Pcod}}{County postal code}
#' \item{\code{admin0name}}{Name of country}
#' \item{\code{admin0Pcod}}{Country postal code. LR for Liberia.}
#' \item{\code{Pcod1_iso3}}{County postal code using ISO3 code}
#' }
#'
#' @source \url{https://data.humdata.org/dataset/liberia-admin-level-2-boundaries}
#'
#
################################################################################
"counties"


################################################################################
#
#' districts
#'
#' Administrative Level 2 (districts)  map of Liberia
#'
#' @format A SpatialPolygonsDataFrame with 136 features:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{CNTRY_NAME}}{Country name}
#' \item{\code{CNTRY_CODE}}{Three-character ISO country code. For Liberia it is
#'     LBR.}
#' \item{\code{WHO_CODE}}{Three-character WHO country code. For Liberia it is
#'     LIB.}
#' \item{\code{Shape_Leng}}{Length of shape}
#' \item{\code{Shape_Area}}{Area of shape}
#' \item{\code{admin1name}}{Name of county}
#' \item{\code{admin1Pcod}}{County postal code}
#' \item{\code{admin2name}}{Name of district}
#' \item{\code{admin2Pcod}}{District postal code}
#' \item{\code{Pcod1_iso3}}{County postal code using ISO3 code}
#' \item{\code{Pcod2_iso3}}{District postal code using ISO3 code}
#' }
#'
#' @source \url{https://data.humdata.org/dataset/liberia-admin-level-2-boundaries}
#'
#
################################################################################
"districts"


################################################################################
#
#' settlements
#'
#' Map of settlement locations in Liberia
#'
#' @format A SpatialPointsDataFrame with 14013 features:
#' \describe{
#' \item{\code{OBJECTID}}{Object identifier}
#' \item{\code{FNAME}}{Settlement name}
#' \item{\code{CLASS}}{A numeric value specifying the settlement class. 1 = Capital
#'     of country; 2 = Capital of county; 3 = Capital of district; 0 = village}
#' \item{\code{DESCRIPTIO}}{A string value describing the settlement class based
#'     on \code{CLASS}}
#' \item{\code{COORD_X}}{Longitude coordinate of settlement}
#' \item{\code{COORD_Y}}{Latitude coordiante of settlement}
#' \item{\code{admin1name}}{Name of county}
#' \item{\code{admin1Pcod}}{County postal code}
#' \item{\code{admin2name}}{Name of district}
#' \item{\code{admin2Pcod}}{District postal code}
#' \item{\code{admin0name}}{Name of country}
#' \item{\code{admin0Pcod}}{Country postal code. LR for Liberia.}
#' \item{\code{rowcacode0}}{Three-character ISO country code}
#' \item{\code{Pcod1_iso3}}{County postal code using ISO3 code}
#' \item{\code{Pcod2_iso3}}{District postal code using ISO3 code}
#' }
#'
#' @source \url{https://data.humdata.org/dataset/liberia-settlements-0}
#'
#
################################################################################
"settlements"
