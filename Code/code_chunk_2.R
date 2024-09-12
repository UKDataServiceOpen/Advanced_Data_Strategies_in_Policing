## Load dataset 
calls <- read_csv("Data/combined_cheshire_street_data.csv") 
calls <- calls %>% clean_names()
head(calls)