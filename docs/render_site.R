library(rmarkdown)
library(here)

rmarkdown::render(here("teaching_doc.Rmd"), 
                  output_file = here("docs/index.html"))