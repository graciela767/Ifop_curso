datos<-rnorm (1000)
library(usethis)
create_github_token()
gitcreds::gitcreds_set()

usethis::use_github()
install.packages("packrat")
