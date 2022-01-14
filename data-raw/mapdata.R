################################################################################
#
# Libraries
#
################################################################################
library(sf)
library(readxl)
library(stringr)


################################################################################
#
# Read maps
#
################################################################################

## Counties
#counties <- readOGR(dsn = "data-raw/maps/lbr_admbnda_adm1_ocha",
#                    layer = "lbr_admbnda_adm1_ocha",
#                    verbose = FALSE)

counties <- sf::st_read(
  dsn = "data-raw/maps/lbr_admbnda_adm1_ocha",
  layer = "lbr_admbnda_adm1_ocha"
)
usethis::use_data(counties, overwrite = TRUE)


## Districts
# districts <- readOGR(dsn = "data-raw/maps/lbr_admbnda_adm2_ocha",
#                      layer = "lbr_admbnda_adm2_ocha",
#                      verbose = FALSE)

districts <- sf::st_read(
  dsn = "data-raw/maps/lbr_admbnda_adm2_ocha",
  layer = "lbr_admbnda_adm2_ocha"
)
usethis::use_data(districts, overwrite = TRUE)

## Clans
#clans <- readOGR(dsn = "data-raw/maps/clans",
#                    layer = "LIB",
#                    verbose = FALSE)
#clans <- clans[ , 1:10]

clans <- sf::st_read(dsn = "data-raw/maps/clans", layer = "LIB")
usethis::use_data(clans, overwrite = TRUE)


## Settlements
#settlements <- readOGR(dsn = "data-raw/maps/lbr_plp_ocha",
#                       layer = "lbr_plp_ocha",
#                       verbose = FALSE)

settlements <- sf::st_read(
  dsn = "data-raw/maps/lbr_plp_ocha", layer = "lbr_plp_ocha"
)
usethis::use_data(settlements, overwrite = TRUE)

## Enumeration areas
# grandBassaEA <- readOGR(dsn = "data-raw/maps/Bassa_EA",
#                         layer = "Bassa_EA",
#                         verbose = FALSE)
#
# grandBassaEA <- spTransform(grandBassaEA,
#                             CRSobj = CRS(proj4string(counties)))
#
# devtools::use_data(grandBassaEA, overwrite = TRUE)

grandBassaEA <- sf::st_read(
  dsn = "data-raw/maps/Bassa_EA", layer = "Bassa_EA"
)
grandBassaEA <- sf::st_transform(grandBassaEA, crs = sf::st_crs(counties))
#sf::st_crs(grandBassaEA) <- 4326
usethis::use_data(grandBassaEA, overwrite = TRUE)

# greaterMonroviaEA <- readOGR(dsn = "data-raw/maps/Greater_Monrovia_EA",
#                              layer = "Greater_Monrovia_EA",
#                              verbose = FALSE)
#
# greaterMonroviaEA <- spTransform(greaterMonroviaEA,
#                                  CRSobj = CRS(proj4string(counties)))
#
# devtools::use_data(greaterMonroviaEA, overwrite = TRUE)

greaterMonroviaEA <- sf::st_read(
  dsn = "data-raw/maps/Greater_Monrovia_EA", layer = "Greater_Monrovia_EA"
)
greaterMonroviaEA <- sf::st_transform(
  greaterMonroviaEA, crs = sf::st_crs(counties)
)
#sf::st_crs(greaterMonroviaEA) <- 4326
usethis::use_data(greaterMonroviaEA,  overwrite = TRUE)

health_facilities <- read_excel(
  path = "data-raw/maps/141121-lr-health-care-facilities.xlsx",
  sheet = 2, skip = 1
)
names(health_facilities) <- str_remove(
  string = names(health_facilities), pattern = "#"
)



