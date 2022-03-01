
# install package
install.packages("usethis")
library(usethis)

# setup local git as needed without using the shell
usethis::use_git_config(user.name = "Martina Fonseca", user.email = "martina.fonseca@nhsx.nhs.uk")
# find an access token / generate
usethis::browse_github_pat()
#Error: `browse_github_pat()` was deprecated in usethis 2.0.0 and is now defunct.
#Please use `create_github_token()` instead.

usethis::create_github_token()

# edit r environment, put token in
usethis::edit_r_environ()

# say you're going to use git
usethis::use_git()

# say you're going to use HTTPS protocol
usethis::use_github(protocol="https")
