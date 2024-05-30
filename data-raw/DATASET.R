## code to prepare `DATASET` dataset goes here

data_demo_squirrels <- read.csv("~/squirrels/data-raw/nyc_squirrels_reduced.csv") |>
  dplyr::sample_n(25)

usethis::use_data(data_demo_squirrels, overwrite = TRUE)

checkhelper::use_data_doc("data_demo_squirrels")
rstudioapi::navigateToFile("R/doc_data_demo_squirrels.R")
attachment::att_amend_desc()

