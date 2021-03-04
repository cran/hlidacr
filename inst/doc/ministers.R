## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- fig.show='hold', eval=FALSE---------------------------------------------
#  library(dplyr)
#  library(hlidacr)
#  
#  TOKEN <- Sys.getenv("HLIDAC_TOKEN")
#  
#  ministers <- get_dataset_data("ministri", token = TOKEN)
#  total_records <- ministers$Total
#  n_rows <- nrow(ministers$Results)
#  
#  total_pages <- ceiling(total_records / n_rows)
#  
#  purrr::map_df(1:total_pages, function(x) {
#    get_dataset_data("ministri", page = x, token = TOKEN)$Results
#  }) -> ministers_all
#  
#  ministers_all %>%
#    mutate(start_date = as.Date(zacatek, format = "%Y-%m-%dT%H:%M:%S"),
#           end_date = as.Date(konec, format = "%Y-%m-%dT%H:%M:%S"),
#           term_days = end_date - start_date) -> ministers_terms
#  
#  # Descriptive statistics of days in office
#  summary(as.numeric(ministers_terms$term_days))

