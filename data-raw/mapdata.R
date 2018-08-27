################################################################################
#
# Libraries
#
################################################################################
library(rgeos)
library(rgdal)
library(raster)
library(readxl)
library(stringr)


################################################################################
#
# Read maps
#
################################################################################

counties <- readOGR(dsn = "data-raw/maps/lbr_admbnda_adm1_ocha",
                    layer = "lbr_admbnda_adm1_ocha",
                    verbose = FALSE)

devtools::use_data(counties, overwrite = TRUE)

districts <- readOGR(dsn = "data-raw/maps/lbr_admbnda_adm2_ocha",
                     layer = "lbr_admbnda_adm2_ocha",
                     verbose = FALSE)

devtools::use_data(districts, overwrite = TRUE)

clans <- readOGR(dsn = "data-raw/maps/clans",
                    layer = "LIB",
                    verbose = FALSE)

clans <- clans[ , 1:10]

devtools::use_data(clans, overwrite = TRUE)


settlements <- readOGR(dsn = "data-raw/maps/lbr_plp_ocha",
                       layer = "lbr_plp_ocha",
                       verbose = FALSE)

devtools::use_data(settlements, overwrite = TRUE)

grandBassaEA <- readOGR(dsn = "data-raw/maps/Bassa_EA",
                        layer = "Bassa_EA",
                        verbose = FALSE)

devtools::use_data(grandBassaEA, overwrite = TRUE)

greaterMonroviaEA <- readOGR(dsn = "data-raw/maps/Greater_Monrovia_EA",
                             layer = "Greater_Monrovia_EA",
                             verbose = FALSE)

devtools::use_data(greaterMonroviaEA, overwrite = TRUE)

health_facilities <- read_excel(path = "data-raw/maps/141121-lr-health-care-facilities.xlsx", sheet = 2, skip = 1)

names(health_facilities) <- str_remove(string = names(health_facilities), pattern = "#")



