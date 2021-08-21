library(rmarkdown)
library(here)

rmarkdown::render(here("Intro_to_R_for_medical_data_workshop.Rmd"), 
                  output_file = here("data/index.html"))