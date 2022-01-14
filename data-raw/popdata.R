library(readxl)

locality <- read_xlsx(path = "data-raw/popdata.xlsx", sheet = 1)
devtools::use_data(locality, overwrite = TRUE)

enumerationArea <- read_xlsx(path = "data-raw/popdata.xlsx", sheet = 2)
devtools::use_data(enumerationArea, overwrite = TRUE)

monrovia <- read_xlsx(path = "data-raw/monrovia.xlsx", sheet = 1)
devtools::use_data(monrovia, overwrite = TRUE)

