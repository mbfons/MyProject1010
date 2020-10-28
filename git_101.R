
# install package
install.packages("usethis")
library(usethis)

# setup local git as needed without using the shell
usethis::use_git_config(user.name = "Martina Fonseca", user.email = "martina.fonseca@nhsx.nhs.uk")
# find an access token / generate
usethis::browse_github_pat()

# edit r environment, put token in
usethis::edit_r_environ()
#GITHUB_PAT=da073f4b9617eee1b112b88089584942f5a277fb

# say you're going to use git
usethis::use_git()

# say you're going to use HTTPS protocol
usethis::use_github(protocol="https")