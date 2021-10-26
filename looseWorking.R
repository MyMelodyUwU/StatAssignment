# Get the Data

passwords <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-01-14/passwords.csv')

# Or read in with tidytuesdayR package (https://github.com/thebioengineer/tidytuesdayR)
# PLEASE NOTE TO USE 2020 DATA YOU NEED TO UPDATE tidytuesdayR from GitHub

# Either ISO-8601 date or year/week works!

# Install via
devtools::install_github("thebioengineer/tidytuesdayR", force = TRUE)

tuesdata <- tidytuesdayR::tt_load('2020-01-14')
tuesdata <- tidytuesdayR::tt_load(2020, week = 3)


passwords <- tuesdata$passwords

head(passwords)

write.csv(passwords, file = "passwords.csv", row.names = FALSE)

devtools::install_github('jrwishart/beamermq')

