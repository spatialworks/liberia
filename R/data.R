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
#' clans
#'
#' Administrative Level 2 (clans) map of Liberia
#'
#' @format A SpatialPolygonsDataFrame with 305 features:
#' \describe{
#' \item{\code{ID}}{Object identifier}
#' \item{\code{LBL}}{Clan identifier}
#' \item{\code{FIP}}{Two character country code for Liberia}
#' \item{\code{MMT_ID}}{Three character country code for Liberia}
#' \item{\code{SHORT__FRM}}{Short form name for Liberia}
#' \item{\code{LONG_FRM}}{Long form name for Liberia}
#' \item{\code{ADM0}}{Administrative level 0 of Liberia (Country name)}
#' \item{\code{ADM1}}{Administrative level 1 of Liberia (County name)}
#' \item{\code{ADM2}}{Administrative level 2 of Liberia (District name)}
#' \item{\code{ADM3}}{Administrative level 3 of Liberia (Clan name)}
#' }
#'
#' @source Map Maker Ltd. (2007). Clans, Liberia, 2007 Map Maker, Ltd. Available
#' at: \url{http://purl.stanford.edu/vm535pw6013}.
#'
#
################################################################################
"clans"


################################################################################
#
#' grandBassaEA
#'
#' Enumeration area map of Grand Bassa county
#'
#' @format A SpatialPolygonsDataFrame with 468 features:
#' \describe{
#' \item{\code{CCNAME}}{County name}
#' \item{\code{DNAME}}{District name}
#' \item{\code{CLNAME}}{Clan name}
#' \item{\code{FEACODE}}{Full EA code}
#' \item{\code{SAREA}}{Area map label}
#' \item{\code{EFEACODE}}{Extended full EA code}
#' \item{\code{CCODE}}{County code}
#' \item{\code{DCODE}}{District code}
#' \item{\code{CLCODE}}{Clan code}
#' \item{\code{EACODE}}{Enumeration area code}
#' \item{\code{TOTAL}}{Total population}
#' \item{\code{MALE}}{Male population}
#' \item{\code{FEMALE}}{Female population}
#' \item{\code{HH}}{Total households}
#' \item{\code{CCODE1}}{Extended county code}
#' \item{\code{DCODE1}}{Extended district code}
#' \item{\code{CLCODE1}}{Extended clan code}
#' \item{\code{EACODE1}}{Extended enumeration area code}
#' }
#'
#' @source Liberia Institute of Statistics and Geo-Information Services
#'
#
################################################################################
"grandBassaEA"


################################################################################
#
#' greaterMonroviaEA
#'
#' Enumeration area map of Greater Monrovia District
#'
#' @format A SpatialPolygonsDataFrame with 1967 features:
#' \describe{
#' \item{\code{CCNAME}}{County name}
#' \item{\code{DNAME}}{District name}
#' \item{\code{CLNAME}}{Clan name}
#' \item{\code{FEACODE}}{Full EA code}
#' \item{\code{SAREA}}{Area map label}
#' \item{\code{EFEACODE}}{Extended full EA code}
#' \item{\code{CCODE}}{County code}
#' \item{\code{DCODE}}{District code}
#' \item{\code{CLCODE}}{Clan code}
#' \item{\code{EACODE}}{Enumeration area code}
#' \item{\code{TOTAL}}{Total population}
#' \item{\code{MALE}}{Male population}
#' \item{\code{FEMALE}}{Female population}
#' \item{\code{HH}}{Total households}
#' \item{\code{CCODE1}}{Extended county code}
#' \item{\code{DCODE1}}{Extended district code}
#' \item{\code{CLCODE1}}{Extended clan code}
#' \item{\code{EACODE1}}{Extended enumeration area code}
#' }
#'
#' @source Liberia Institute of Statistics and Geo-Information Services
#'
#
################################################################################
"greaterMonroviaEA"


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


################################################################################
#
#' locality
#'
#' Dataset of localities with population size for Grand Bassa and Rural
#' Montserrado
#'
#' @format A data.frame with 9 columns and 3412 rows
#' \describe{
#' \item{\code{FID}}{Locality ID}
#' \item{\code{County}}{Name of county}
#' \item{\code{District}}{Name of district}
#' \item{\code{Clan}}{Name of clan}
#' \item{\code{`Locality/ Town`}}{Name of locality/town}
#' \item{\code{MALE}}{Number of male population}
#' \item{\code{FEMALE}}{Number of female population}
#' \item{\code{TOTAL}}{Total population}
#' \item{\code{HH}}{Number of households}
#' }
#'
#' @source Liberia Institute of Statistics and Geo-Information Services
#'
#
################################################################################
"locality"


################################################################################
#
#' enumerationArea
#'
#' Dataset of enumeration areas with population size for Grand Bassa and Rural
#' Montserrado
#'
#' @format A data.frame with 8 columns and 751 rows
#' \describe{
#' \item{\code{County}}{Name of county}
#' \item{\code{District}}{Name of district}
#' \item{\code{Clan}}{Name of clan}
#' \item{\code{EACODE}}{Enumeration area code}
#' \item{\code{MALE}}{Number of male population}
#' \item{\code{FEMALE}}{Number of female population}
#' \item{\code{HH}}{Number of households}
#' \item{\code{TOTAL}}{Total population}
#' }
#'
#' @source Liberia Institute of Statistics and Geo-Information Services
#'
#
################################################################################
"enumerationArea"


################################################################################
#
#' monrovia
#'
#' Dataset of enumeration areas with population size for Greater Monrovia
#' District
#'
#' @format A data.frame with 8 columns and 751 rows
#' \describe{
#' \item{\code{County}}{Name of county}
#' \item{\code{District}}{Name of district}
#' \item{\code{Town/Locality}}{Town or locality name}
#' \item{\code{MALE}}{Number of male population}
#' \item{\code{FEMALE}}{Number of female population}
#' \item{\code{TOTAL}}{Total population}
#' }
#'
#' @source Liberia Institute of Statistics and Geo-Information Services
#'
#
################################################################################
"monrovia"

